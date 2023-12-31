# NeuroID_Xamarin_Binding_Library_iOS
Xamarin Binding Library for NeuroID SDK - iOS

Folder Structure 
- Swift
  - SwiftFrameworkProxy
    - Wrapper Framework for NeuroID iOS SDK (https://github.com/Neuro-ID/neuroid-ios-sdk)
  - Swift.SingleView
    - Sample Application to test Wrapper Framework (SwiftFrameworkProxy)
  - VendorFrameworks
    - Output
      - SwiftFrameworkProxy.framework (Only Library you need in Xamarin)
- Xamarin
  - SwiftFrameworkProxy.Binding
    - Xamarin Binding Library that uses "SwiftFrameworkProxy" Wrapper Framework and expose "StartWithClientKey" function that only method you need.
      -  _nid = new SwiftFrameworkProxy();
      -  var sessionId = _nid.StartWithClientKey("key", "formId", true);
      -  _nid.SetUserIdWithUserId("BurakTestUser");
      
   - Xamarin.SingleView
     - Sample Application to test Binding Library in Xamarin App
    
       Note: Please use Real Device to test. 

Demo - <img src="https://github.com/burakneuroid/NeuroID_Xamarin_Binding_Library_iOS/blob/a0492a5c5986c9ddd96aa17a4ddb909a4ea5734b/xamarin_demo.gif"/>

DISCLAIMER: We've prepared a general guide to assist you in creating a Xamarin binding library for our SDKs (see attached) Please note that this guide is shared as a courtesy and is not part of our official documentation or support.
The guide and any associated sample code are shared under the MIT License. 

This means they are provided "as is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose, and non-infringement. In no event shall the authors or copyright holders be liable for any claim, damages, or other liability, whether in an action of contract, tort, or otherwise, arising from, out of, or in connection with the guide or the use of or other dealings in the guide.

By using this guide and associated sample code, you accept these terms and agree that Neuro-ID is not responsible for any issues or liabilities arising from your use of the guide or associated sample code.

Please contact Neuro-ID Implementation Engineering Team if you have any questions :
ie@neuro-id.com
