using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using CoursesLibrary;

namespace CoursesiOS
{
	public partial class CourseViewController : UIViewController
	{
        CourseManager courseManager;
		public CourseViewController () : base ("CourseViewController", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
            buttonPrev.TouchUpInside += buttonPrev_TouchUpInside;
            buttonNext.TouchUpInside += buttonNext_TouchUpInside;

            courseManager = new CourseManager();
            courseManager.MoveFirst();
            UpdateUI();
        }

        void buttonPrev_TouchUpInside(object sender, EventArgs e)
        {
            courseManager.MovePrev();
            UpdateUI();
            //labelTitle.Text = "Prev Clicked";
            //textDescription.Text = "This is the description that displays when Prev is clicked";
            //imageCourse.Image = UIImage.FromBundle("ps_top_card_01");
        }
        void buttonNext_TouchUpInside(object sender, EventArgs e)
        {
            courseManager.MoveNext();
            UpdateUI();
            //labelTitle.Text = "Next Clicked";
            //textDescription.Text = "This is the description that displays when Next is clicked";
            //imageCourse.Image = UIImage.FromBundle("ps_top_card_02");
        }

        private void UpdateUI()
        {
            labelTitle.Text = courseManager.Current.Title;
            textDescription.Text = courseManager.Current.Description;
            imageCourse.Image = UIImage.FromBundle(courseManager.Current.Image);
            buttonPrev.Enabled = courseManager.CanMovePrev;
            buttonNext.Enabled = courseManager.CanMoveNext;
        }

    }
}

