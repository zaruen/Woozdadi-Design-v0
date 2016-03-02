sealed class WoozDadiv000_FuseControlsTextControl_string_Value_Property: Uno.UX.Property<string>
{
    Fuse.Controls.TextControl _obj;
    public WoozDadiv000_FuseControlsTextControl_string_Value_Property(Fuse.Controls.TextControl obj) { _obj = obj; obj.ValueChanged += this.OnValueChanged; }
    protected override string OnGet() { return _obj.Value; }
    protected override void OnSet(string v, object origin) { _obj.SetValue(v, origin); }
    protected override void OnAddListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged += listener; }
    protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged -= listener; }
}
sealed class WoozDadiv000_FuseControlsButton_string_Text_Property: Uno.UX.Property<string>
{
    Fuse.Controls.Button _obj;
    public WoozDadiv000_FuseControlsButton_string_Text_Property(Fuse.Controls.Button obj) { _obj = obj; obj.TextChanged += this.OnValueChanged; }
    protected override string OnGet() { return _obj.Text; }
    protected override void OnSet(string v, object origin) { _obj.SetText(v, origin); }
    protected override void OnAddListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.TextChanged += listener; }
    protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.TextChanged -= listener; }
}
