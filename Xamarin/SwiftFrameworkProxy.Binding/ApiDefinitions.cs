using System;
using Foundation;
using UIKit;
 
namespace Binding
{
    [BaseType(typeof(NSObject))]
    interface SwiftFrameworkProxy
    {
        [Export("startWithClientKey:siteId:production:")]
        string StartWithClientKey(string clientKey, string siteId, bool production);
    }
}
