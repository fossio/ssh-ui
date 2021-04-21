namespace Sshui.Widgets {

    public class Window : Gtk.ApplicationWindow {

        private Utils.Settings settings;

        public Window (Gtk.Application app) {
            Object (
                application: app
            );
        }

        construct {
            settings = new Utils.Settings ();

            var width = settings.window_width;
            var height = settings.window_height;

            set_default_size(width, height);

            close_request.connect (e => {
                return before_destroy ();
            });

            //  set_title("SSHUI");

            var headerbar = new HeaderBar (this);
            set_titlebar (headerbar);

            show();
        }

        public bool before_destroy () {
            int width = get_width();
            int height = get_height();

            settings.window_width = width;
            settings.window_height = height;

            return false;
        }

    }

}
