package org.eclipse.paho.android.sample.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import org.eclipse.paho.android.sample.R;

/**
 * Created by VSKYLINE on 10/21/2016.
 */
public class channel1Fragment {


    public channel1Fragment() {
        // Required empty public constructor
    }


   // @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

    }

   // @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        View rootView = inflater.inflate(R.layout.channel1_fragment, container, false);


        // Inflate the layout for this fragment
        return rootView;
    }



}