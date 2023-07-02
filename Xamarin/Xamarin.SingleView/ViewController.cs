using System;
using UIKit;
using Binding;

namespace Xamarin.SingleView
{
    public partial class ViewController : UIViewController
    {
        private SwiftFrameworkProxy _proxy;

        public ViewController(IntPtr handle)
            : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            btnLogin.TouchUpInside += btnLogin_Tap;
            _proxy = new SwiftFrameworkProxy();
           
            var result = _proxy.StartWithClientKey("key_live_9cKE1AM8ZHxeKIhCJ4eC9GTd", "form_yours920", true);
            System.Diagnostics.Debug.WriteLine(result);
            lblMessage.Text = result;

            _proxy.SetUserIdWithUserId("BurakTestUser");
        }

        private void btnLogin_Tap(object sender, EventArgs e)
        {
            _proxy.stop();
        }
    }
}
