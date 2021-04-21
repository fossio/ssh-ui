namespace Sshui.Widgets {

    public class HeaderBar : Gtk.HeaderBar {

        public Window main_window { get; construct; }
        //  private Granite.ModeSwitch mode_switch { get; set; }

        public HeaderBar (Window window) {
            Object (
                main_window: window
            );
        }

        construct {
            set_parent(main_window);
            //  this.get_style_context ().add_class ("headerbar");
            //  title = PROJECT_NAME;
            //  show_close_button = true;

            //  var add_button = new Gtk.Button.with_label ("Add");
            //  add_button.get_style_context ().add_class ("suggested-action");
            //  add_button.valign = Gtk.Align.CENTER;

            //  add_button.clicked.connect(open_dialog);

            //  pack_start (add_button);

            //  mode_switch = new Granite.ModeSwitch.from_icon_name ("display-brightness-symbolic", "weather-clear-night-symbolic");
            //  mode_switch.primary_icon_tooltip_text = "Light background";
            //  mode_switch.secondary_icon_tooltip_text = "Dark background";
            //  mode_switch.valign = Gtk.Align.CENTER;
            //  mode_switch.bind_property ("active", settings, "dark-theme");
            //  mode_switch.notify.connect (() => {
            //      Gtk.Settings.get_default ().gtk_application_prefer_dark_theme = settings.dark_theme;
            //  });

            //  if (settings.dark_theme) {
            //      mode_switch.active = true;
            //  }

            //  var menu_button = new Gtk.Button.from_icon_name ("open-menu",
            //      Gtk.IconSize.LARGE_TOOLBAR);
            //  menu_button.valign = Gtk.Align.CENTER;

            //  pack_end (menu_button);

            //  pack_end (mode_switch);
        }

        //  public void open_dialog () {
        //      var dialog = new Gtk.Dialog.with_buttons (
        //          "Add a New Note",
        //          main_window,
        //          Gtk.DialogFlags.MODAL |
        //          Gtk.DialogFlags.DESTROY_WITH_PARENT,
        //          "Custom Button", 1,
        //          "Second Button", 2,
        //          null
        //      );
        //      dialog.resizable = false;

        //      var label = new Gtk.Label ("This is the content of my Dialog");
        //      var content_area = dialog.get_content_area ();
        //      content_area.add (label);

        //      dialog.show_all ();
        //      dialog.present ();
        //  }

    }

}
