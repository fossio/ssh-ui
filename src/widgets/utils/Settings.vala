namespace Sshui.Widgets.Utils {

    public class Settings : GLib.Settings {

        public Settings () {
            Object (schema_id: PROJECT_ID);
        }

        public int window_width {
            get { return get_int ("window-width"); }
            set { set_int ("window-width", value); }
        }

        public int window_height {
            get { return get_int ("window-height"); }
            set { set_int ("window-height", value); }
        }

    }

}
