using Sshui.Widgets;

namespace Sshui {

    public const string PROJECT_ID = "com.github.foss-io.ssh-ui";
    public const string PROJECT_NAME = "SSH-UI";
    private Utils.Settings settings;

    public class Application : Gtk.Application {

        construct {
            settings = new Utils.Settings ();
        }

        public Application () {
            Object (
                application_id: PROJECT_ID,
                flags: ApplicationFlags.FLAGS_NONE
            );
        }

        protected override void activate () {
            var window = new Window (this);

            this.add_window (window);
        }

    }

}
