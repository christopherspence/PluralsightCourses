using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

namespace PluralsightCourses.Android
{
    [Activity(Label="PluralsightCourses", MainLauncher=true, Icon="@drawable/icon")]
    public class MainActivity : Activity
    {
        Button buttonPrev;
        Button buttonNext;
        ImageView imageCourse;
        TextView textTitle;
        TextView textDescription;        

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            this.buttonPrev = FindViewById<Button>(Resource.Id.buttonPrev);
            this.buttonNext = FindViewById<Button>(Resource.Id.buttonNext);
            this.imageCourse = FindViewById<ImageView>(Resource.Id.imageCourse);
            this.textTitle = FindViewById<TextView>(Resource.Id.textTitle);
            this.textDescription = FindViewById<TextView>(Resource.Id.textDescription);

            this.buttonPrev.Click += buttonPrev_Click;
            this.buttonNext.Click += buttonNext_Click;
        }

        void buttonPrev_Click(object sender, EventArgs e)
        {
            this.textTitle.Text = "Prev Clicked";
            this.textDescription.Text = "The description that appears when Prev is clicked";
            this.imageCourse.SetImageResource(Resource.Drawable.ps_top_card_01);
        }

        void buttonNext_Click(object sender, EventArgs e)
        {
            this.textTitle.Text = "Next Clicked";
            this.textDescription.Text = "The description that appears when Next is clicked";
            this.imageCourse.SetImageResource(Resource.Drawable.ps_top_card_02);
        }
    }
}

