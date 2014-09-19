using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Drawing;

namespace PluralsightCourses.iOS
{
    public class MyViewController : UIViewController
    {
        private UIButton button;
        private int numClicks = 0;
        private float buttonWidth = 200;
        private float buttonHeight = 50;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            View.Frame = UIScreen.MainScreen.Bounds;
            View.BackgroundColor = UIColor.White;
            View.AutoresizingMask = UIViewAutoresizing.FlexibleWidth | UIViewAutoresizing.FlexibleHeight;

            button = UIButton.FromType(UIButtonType.RoundedRect);

            button.Frame = new RectangleF(View.Frame.Width / 2 - buttonHeight / 2,
                View.Frame.Height / 2 - buttonWidth / 2,
                buttonWidth,
                buttonHeight);

            button.SetTitle("Click me", UIControlState.Normal);

            button.TouchUpInside += (object sender, EventArgs e) =>
            {
                button.SetTitle(String.Format("Clicked {0} times", numClicks++), UIControlState.Normal);
            };

            button.AutoresizingMask = UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth;

            this.View.AddSubview(button);
        }
    }
}