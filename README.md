# NeuroID_Xamarin_Binding_Library_iOS
Xamarin Binding Library for NeuroID SDK - iOS

Folder Structure 
- Swift
  - SwiftFrameworkProxy
    - Wrapper Framework for NeuroID SDK (https://github.com/Neuro-ID/neuroid-ios-sdk)
  - Swift.SingleView
    - Sample Application to test Wrapper Framework (SwiftFrameworkProxy)
  - VendorFrameworks
    - Output
      - SwiftFrameworkProxy.framework (Only Library you need in Xamarin)
- Xamarin
  - SwiftFrameworkProxy.Binding
    - Xamarin Binding Library that uses "SwiftFrameworkProxy" Wrapper Framework and expose "StartWithClientKey" function that only method you need.
      -  _nid = new SwiftFrameworkProxy();
         var sessionId = _nid.StartWithClientKey("key", "formId", true);
   - Xamarin.SingleView
     - Sample Application to test Binding Library in Xamarin App
    
       Note: Please use Real Device to test. 

Demo - <img src="https://github.com/burakneuroid/NeuroID_Xamarin_Binding_Library_iOS/blob/a0492a5c5986c9ddd96aa17a4ddb909a4ea5734b/xamarin_demo.gif"/>
