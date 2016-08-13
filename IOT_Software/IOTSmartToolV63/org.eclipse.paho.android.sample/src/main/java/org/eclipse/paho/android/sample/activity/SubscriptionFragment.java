package org.eclipse.paho.android.sample.activity;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.support.v4.app.Fragment;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;

import org.eclipse.paho.android.sample.R;
import org.eclipse.paho.android.sample.components.SubscriptionListItemAdapter;
import org.eclipse.paho.android.sample.internal.Connections;
import org.eclipse.paho.android.sample.internal.IReceivedMessageListener;
import org.eclipse.paho.android.sample.model.ReceivedMessage;
import org.eclipse.paho.android.sample.model.Subscription;
import org.eclipse.paho.client.mqttv3.MqttException;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

// http

import java.io.IOException;

import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.BasicResponseHandler;
import org.apache.http.impl.client.DefaultHttpClient;


public class SubscriptionFragment extends Fragment {

    int temp_qos_value = 0;
    ListView subscriptionListView;
    Thread subThread ;
    String humi ;
    String temp;
    String ph;
    String cmd;
    int i = 100000;

   // MessageListItemAdapter messageListAdapter;
    ArrayList<Subscription> subscriptions;
    ArrayList<ReceivedMessage> messages;
    SubscriptionListItemAdapter adapter;

    Connection connection;


    public SubscriptionFragment() {
        // Required empty public constructor
    }

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        Bundle bundle  = this.getArguments();
        String connectionHandle = bundle.getString(ActivityConstants.CONNECTION_KEY);
        Map<String, Connection> connections = Connections.getInstance(this.getActivity())
                .getConnections();
        connection = connections.get(connectionHandle);
        subscriptions = connection.getSubscriptions();
        messages = connection.getMessages();


        String serverURL = "http://192.168.4.1";

        // Create Object and call AsyncTask execute Method
        new LongOperation().execute(serverURL);


    }


    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        final View rootView = inflater.inflate(R.layout.fragment_subscriptions, container, false);
        Button subscribeButton = (Button) rootView.findViewById(R.id.subscribe_button);
        Button btnRefresh = (Button) rootView.findViewById(R.id.btnRefresh);
        subscribeButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                showInputDialog();
            }
        });

         final TextView humiData = (TextView) rootView.findViewById(R.id.humiData);
         final TextView tempData = (TextView) rootView.findViewById(R.id.tempData);
         final TextView PHData   = (TextView) rootView.findViewById(R.id.PHData);
        connection.addReceivedMessageListner(new IReceivedMessageListener() {
            @Override
            public void onMessageReceived(ReceivedMessage message) {
                String jsonMes = new String(message.getMessage().getPayload());
                //messageListAdapter.notifyDataSetChanged();

                //  Log.d("The Json mesage ........................................................", jsonMes);
                if(jsonMes.contains("}")&&jsonMes.contains("{")){
                    try {
                        JSONObject sensorDataJson = new JSONObject(jsonMes);
                        humi = sensorDataJson.getString("humi") + i++;
                        temp = sensorDataJson.getString("temp");
                        ph  = sensorDataJson.getString("PH+-");

                        final TextView humiData = (TextView) rootView.findViewById(R.id.humiData);
                        final TextView tempData = (TextView) rootView.findViewById(R.id.tempData);
                        final TextView PHData   = (TextView) rootView.findViewById(R.id.PHData);
                        humiData.setText(humi+"(%)");
                        tempData.setText(temp+"(C Degree)");
                        PHData.setText(ph+"(+/-)");


                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                }



            }
        });

        // String strHumiData = getArguments().getString("humiData");
        humiData.setText(humi);
        tempData.setText(temp);
        PHData.setText(ph);
        Log.d(" run lai tu dau #########################################", ""+i);

        new CountDownTimer(100000, 100) {
            @Override
            public void onTick(long l) {


            }

            @Override
            public void onFinish() {

               // i = 100000;
               // Toast.makeText(getActivity(), "timeout");
                Log.d("timout ", " het thoi gian roi");


            }
        };

btnRefresh.setOnClickListener(new View.OnClickListener() {
    @Override
    public void onClick(View view) {

        final TextView humiData = (TextView) rootView.findViewById(R.id.humiData);
        final TextView tempData = (TextView) rootView.findViewById(R.id.tempData);
        final TextView PHData   = (TextView) rootView.findViewById(R.id.PHData);
        humiData.setText(humi+"(%)");
        tempData.setText(temp+"(C Degree)");
        PHData.setText(ph+"(+/-)");
    }
});

        /*if(strHumiData !="") {
            humiData.setText(this.getArguments().getString("humiData")+"(%)");
            tempData.setText(this.getArguments().getString("tempData") + "(Degree)");
            PHData.setText(this.getArguments().getString("PHData")+ "(+/-)");
        } */


        ListView subscriptionListView = (ListView) rootView.findViewById(R.id.subscription_list_view);
        adapter = new SubscriptionListItemAdapter(this.getActivity(), subscriptions);

        adapter.addOnUnsubscribeListner(new SubscriptionListItemAdapter.OnUnsubscribeListner() {
            @Override
            public void onUnsubscribe(Subscription subscription) {
                try {
                    connection.unsubscribe(subscription);
                    System.out.println("Unsubscribed from: " + subscription.toString());
                } catch (MqttException ex) {
                    System.out.println("Failed to unsubscribe from " + subscription.toString() + ". " + ex.getMessage());
                }
            }
        });
      //  subscriptionListView.setAdapter(adapter);;


        // Inflate the layout for this fragment
        return rootView;
    }

    @Override
    public void onDestroy() {
        super.onDestroy();

    }
    @Override
    public void onAttach(Activity activity) {
        super.onAttach(activity);
    }

    @Override
    public void onDetach() {
        super.onDetach();
    }
    // Class with extends AsyncTask class

    private class LongOperation  extends AsyncTask<String, Void, Void> {

        private final HttpClient Client = new DefaultHttpClient();
        private String Content;
        private String Error = null;
        private ProgressDialog Dialog = new ProgressDialog(getActivity().getApplication());
        //TextView uiUpdate = (TextView) findViewById(R.id.output);
        protected void onPreExecute() {
            // NOTE: You can call UI Element here.

            //UI Element
            //uiUpdate.setText("Output : ");
            Dialog.setMessage("Downloading source..");
            Dialog.show();
        }

        // Call after onPreExecute method
        protected Void doInBackground(String... urls) {
            try {

                // Call long running operations here (perform background computation)
                // NOTE: Don't call UI Element here.

                // Server url call by GET method
                HttpGet httpget = new HttpGet(urls[0]);
                ResponseHandler<String> responseHandler = new BasicResponseHandler();
                Content = Client.execute(httpget, responseHandler);

            } catch (ClientProtocolException e) {
                Error = e.getMessage();
                cancel(true);
            } catch (IOException e) {
                Error = e.getMessage();
                cancel(true);
            }

            return null;
        }

        protected void onPostExecute(Void unused) {
            // NOTE: You can call UI Element here.

            // Close progress dialog
            Dialog.dismiss();

            if (Error != null) {

               // uiUpdate.setText("Output : "+Error);

            } else {

               // uiUpdate.setText("Output : "+Content);

            }
        }

    }

    protected void showInputDialog(){
        LayoutInflater layoutInflater =  (LayoutInflater) this.getActivity().getSystemService(Context.LAYOUT_INFLATER_SERVICE);
        View promptView = layoutInflater.inflate(R.layout.subscription_dialog, null);
        final EditText topicText = (EditText) promptView.findViewById(R.id.subscription_topic_edit_text);

        final Spinner qos = (Spinner) promptView.findViewById(R.id.subscription_qos_spinner);
        final ArrayAdapter<CharSequence> adapter = ArrayAdapter.createFromResource(getActivity(), R.array.qos_options, android.R.layout.simple_spinner_item);
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        qos.setAdapter(adapter);
        qos.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                temp_qos_value = Integer.parseInt(getResources().getStringArray(R.array.qos_options)[position]);
            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {

            }
        });

        final Switch notifySwitch = (Switch) promptView.findViewById(R.id.show_notifications_switch);



        AlertDialog.Builder alertDialogBuilder = new AlertDialog.Builder(((AppCompatActivity) getActivity()).getSupportActionBar().getThemedContext());
        alertDialogBuilder.setView(promptView);
        alertDialogBuilder.setCancelable(true).setPositiveButton(R.string.subscribe_ok, new DialogInterface.OnClickListener() {
            public void onClick(DialogInterface dialog, int id) {
                String topic = topicText.getText().toString();

                Subscription subscription = new Subscription(topic, temp_qos_value, connection.handle(), notifySwitch.isChecked());
                subscriptions.add(subscription);
                try {
                    connection.addNewSubscription(subscription);

                } catch (MqttException ex) {
                    System.out.println("MqttException whilst subscribing: " + ex.getMessage());
                }
                adapter.notifyDataSetChanged();
            }

            ;
        }).setNegativeButton(R.string.subscribe_cancel, new DialogInterface.OnClickListener() {
            public void onClick(DialogInterface dialog, int id) {
                dialog.cancel();
            }
        });

        AlertDialog alert =  alertDialogBuilder.create();
        alert.getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_STATE_VISIBLE);
        alert.show();
    }



}