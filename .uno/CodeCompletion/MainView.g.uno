public partial class MainView: Fuse.App
{
    public partial class Template: Uno.UX.Template<Fuse.Controls.Button>
    {
        internal readonly MainView __parent;
        public Template(MainView parent)
        {
            __parent = parent;
        }
        WoozDadiv000_FuseControlsTextControl_string_Value_Property temp_Value_inst;
        WoozDadiv000_FuseControlsButton_string_Text_Property self_Text_inst;
        static Template()
        {
        }
        protected override void OnApply(Fuse.Controls.Button self)
        {
            var temp = new Fuse.BasicTheme.ButtonText();
            temp_Value_inst = new WoozDadiv000_FuseControlsTextControl_string_Value_Property(temp);
            self_Text_inst = new WoozDadiv000_FuseControlsButton_string_Text_Property(self);
            var temp1 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, self_Text_inst);
            var temp2 = new Fuse.Drawing.StaticSolidColor(float4(0.8627451f, 0.5647059f, 0.3254902f, 1f));
            Fuse.Elements.Element.MarginProperty.SetStyle(self, float4(4f, 0f, 0f, 1f));
            Fuse.Elements.Element.ClipToBoundsProperty.SetStyle(self, false);
            Fuse.Node.NameProperty.SetStyle(self, "self");
            temp.FontSize = 12f;
            temp.TextAlignment = Fuse.Elements.TextAlignment.Center;
            temp.TextColor = float4(1f, 1f, 1f, 1f);
            temp.Font = Fuse.BasicTheme.BasicStyle.RobotoMedium;
            temp.Behaviors.Add(temp1);
            Fuse.Controls.Control.BackgroundProperty.SetStyle(self, temp2);
            self.AddStyleChild(temp);
        }
    }
    public partial class Template1: Uno.UX.Template<Fuse.Controls.PageControl>
    {
        internal readonly MainView __parent;
        public Template1(MainView parent)
        {
            __parent = parent;
        }
        public partial class Template2: Uno.UX.Template<Fuse.Controls.Text>
        {
            internal readonly Template1 __parent;
            public Template2(Template1 parent)
            {
                __parent = parent;
            }
            static Template2()
            {
            }
            protected override void OnApply(Fuse.Controls.Text self)
            {
                Fuse.Controls.TextControl.FontSizeProperty.SetStyle(self, 30f);
                Fuse.Elements.Element.AlignmentProperty.SetStyle(self, Fuse.Elements.Alignment.Center);
            }
        }
        static Template1()
        {
        }
        protected override void OnApply(Fuse.Controls.PageControl self)
        {
            var temp = new Fuse.Style();
            var temp1 = new Template2(this) { Cascade = true, AffectSubtypes = true };
            var temp2 = new Fuse.Navigation.EnteringAnimation();
            var temp3 = new Fuse.Animations.Move();
            var temp4 = new Fuse.Navigation.ExitingAnimation();
            var temp5 = new Fuse.Animations.Move();
            Fuse.Elements.Element.ClipToBoundsProperty.SetStyle(self, true);
            temp.Templates.Add(temp1);
            temp2.Animators.Add(temp3);
            temp3.Y = -1f;
            temp3.RelativeTo = Fuse.TranslationModes.Size;
            temp4.Animators.Add(temp5);
            temp5.Y = 1f;
            temp5.RelativeTo = Fuse.TranslationModes.Size;
            self.AddStyleBehavior(temp2);
            self.AddStyleBehavior(temp4);
            self.AddStyleStyle(temp);
        }
    }
    WoozDadiv000_FuseControlsTextControl_string_Value_Property temp_Value_inst;
    internal Fuse.Navigation.LinearNavigation _mainNavigation;
    internal Fuse.Controls.PageControl _home;
    internal Fuse.Controls.PageControl _games;
    internal Fuse.Controls.PageControl _paternityTests;
    internal Fuse.Controls.PageControl _contenders;
    static MainView()
    {
    }
    public MainView()
    {
        InitializeUX();
    }
    internal void InitializeUX()
    {
        var temp = new Fuse.Controls.Text();
        temp_Value_inst = new WoozDadiv000_FuseControlsTextControl_string_Value_Property(temp);
        var temp1 = new Fuse.Reactive.JavaScript();
        var temp2 = new Fuse.Controls.DockPanel();
        var temp3 = new Fuse.Controls.Grid();
        var temp4 = new Fuse.Style();
        var temp5 = new Template(this) { Cascade = false, AffectSubtypes = true };
        var temp6 = new Fuse.Controls.Button();
        var temp7 = new Fuse.Gestures.Clicked();
        var temp8 = new Fuse.Navigation.NavigateTo();
        var temp9 = new Fuse.Controls.Button();
        var temp10 = new Fuse.Gestures.Clicked();
        var temp11 = new Fuse.Navigation.NavigateTo();
        var temp12 = new Fuse.Controls.Button();
        var temp13 = new Fuse.Gestures.Clicked();
        var temp14 = new Fuse.Navigation.NavigateTo();
        var temp15 = new Fuse.Controls.Button();
        var temp16 = new Fuse.Gestures.Clicked();
        var temp17 = new Fuse.Navigation.NavigateTo();
        var temp18 = new Fuse.Drawing.StaticSolidColor(float4(0.9843137f, 0.6745098f, 0.4901961f, 1f));
        var temp19 = new Fuse.Controls.Panel();
        _mainNavigation = new Fuse.Navigation.LinearNavigation();
        var temp20 = new Fuse.Style();
        var temp21 = new Template1(this) { Cascade = true, AffectSubtypes = true };
        _home = new Fuse.Controls.PageControl();
        var temp22 = new Fuse.Controls.Page();
        var temp23 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "yo");
        var temp24 = new Fuse.Drawing.StaticSolidColor(float4(0f, 1f, 0.8f, 1f));
        var temp25 = new Fuse.Controls.Page();
        var temp26 = new Fuse.Drawing.StaticSolidColor(float4(0.8f, 0f, 1f, 1f));
        var temp27 = new Fuse.Controls.Page();
        var temp28 = new Fuse.Drawing.StaticSolidColor(float4(1f, 0.945098f, 0.4901961f, 1f));
        var temp29 = new Fuse.Controls.Page();
        var temp30 = new Fuse.Drawing.StaticSolidColor(float4(0.03137255f, 1f, 0.9294118f, 1f));
        _games = new Fuse.Controls.PageControl();
        var temp31 = new Fuse.Controls.Page();
        var temp32 = new Fuse.Drawing.StaticSolidColor(float4(0.5333334f, 0.5333334f, 0.5333334f, 1f));
        var temp33 = new Fuse.Controls.Page();
        var temp34 = new Fuse.Drawing.StaticSolidColor(float4(0f, 0.8f, 1f, 1f));
        var temp35 = new Fuse.Controls.Page();
        var temp36 = new Fuse.Drawing.StaticSolidColor(float4(0.02352941f, 1f, 0.6117647f, 1f));
        _paternityTests = new Fuse.Controls.PageControl();
        _contenders = new Fuse.Controls.PageControl();
        var temp37 = new Fuse.Controls.Page();
        var temp38 = new Fuse.Drawing.StaticSolidColor(float4(0.5333334f, 0.5333334f, 0.5333334f, 1f));
        this.Background = float4(0.9333333f, 0.9333333f, 0.9333333f, 1f);
        temp1.LineNumber = 3;
        temp1.FileName = "C:\\Users\\TNeuraz\\Documents\\Perso\\WoozDadi-v0.00\\MainView.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.BundleFile("../../main.js"));
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp19);
        temp3.ColumnCount = 4;
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Bottom);
        temp3.Background = temp18;
        temp3.Children.Add(temp6);
        temp3.Children.Add(temp9);
        temp3.Children.Add(temp12);
        temp3.Children.Add(temp15);
        temp3.Styles.Add(temp4);
        temp4.Templates.Add(temp5);
        temp6.Text = "Home";
        temp6.Behaviors.Add(temp7);
        temp7.Actions.Add(temp8);
        temp8.Target = _home;
        temp8.NavigationContext = _mainNavigation;
        temp9.Text = "Games";
        temp9.Behaviors.Add(temp10);
        temp10.Actions.Add(temp11);
        temp11.Target = _games;
        temp11.NavigationContext = _mainNavigation;
        temp12.Text = "Paternity Tests";
        temp12.Behaviors.Add(temp13);
        temp13.Actions.Add(temp14);
        temp14.Target = _paternityTests;
        temp14.NavigationContext = _mainNavigation;
        temp15.Text = "Contenders";
        temp15.Behaviors.Add(temp16);
        temp16.Actions.Add(temp17);
        temp17.Target = _contenders;
        temp17.NavigationContext = _mainNavigation;
        global::Fuse.Controls.DockPanel.SetDock(temp19, Fuse.Layouts.Dock.Fill);
        temp19.Children.Add(_home);
        temp19.Children.Add(_games);
        temp19.Children.Add(_paternityTests);
        temp19.Children.Add(_contenders);
        temp19.Behaviors.Add(_mainNavigation);
        temp19.Styles.Add(temp20);
        _mainNavigation.Easing = Fuse.Animations.Easing.CubicInOut;
        temp20.Templates.Add(temp21);
        _home.Name = "_home";
        _home.Children.Add(temp22);
        _home.Children.Add(temp25);
        _home.Children.Add(temp27);
        _home.Children.Add(temp29);
        temp22.Background = temp24;
        temp22.Children.Add(temp);
        temp.Behaviors.Add(temp23);
        temp25.Background = temp26;
        temp27.Background = temp28;
        temp29.Background = temp30;
        _games.Name = "_games";
        _games.Children.Add(temp31);
        _games.Children.Add(temp33);
        _games.Children.Add(temp35);
        temp31.Background = temp32;
        temp33.Background = temp34;
        temp35.Background = temp36;
        _paternityTests.Name = "_paternityTests";
        _contenders.Name = "_contenders";
        _contenders.Children.Add(temp37);
        temp37.Background = temp38;
        this.RootNode = temp2;
        this.Theme = Fuse.BasicTheme.BasicTheme.Singleton;
        this.Behaviors.Add(temp1);
    }
}
