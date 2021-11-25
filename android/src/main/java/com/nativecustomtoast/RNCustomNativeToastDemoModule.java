
package com.nativecustomtoast;

import android.content.Context;
import android.widget.Toast;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNCustomNativeToastDemoModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNCustomNativeToastDemoModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNCustomNativeToastDemo";
  }

    @ReactMethod
    public void show(String text) {
        Context context = getReactApplicationContext();
        Toast.makeText(context,text, Toast.LENGTH_LONG).show();
    }
}