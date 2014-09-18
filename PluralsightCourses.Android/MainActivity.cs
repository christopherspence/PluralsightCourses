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
        TextView textTitle;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            this.buttonPrev = FindViewById<Button>(Resource.Id.buttonPrev);
            this.buttonNext = FindViewById<Button>(Resource.Id.buttonNext);
            this.textTitle = FindViewById<TextView>(Resource.Id.textTitle);

            this.buttonPrev.Click += buttonPrev_Click;
            this.buttonNext.Click += buttonNext_Click;
        }

        void buttonPrev_Click(object sender, EventArgs e)
        {
            this.textTitle.Text = "Prev Clicked";
        }

        void buttonNext_Click(object sender, EventArgs e)
        {
            this.textTitle.Text = "Next Clicked";
        }
    }
}

