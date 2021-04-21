<!-- # ![Ssh-UI](data/assets/doca_logo.png) -->

> Gtk Client for SSH

Ssh-ui is a native Gtk client for managing ssh keys.

## Building development version

```bash
meson builddir
meson install -C builddir
./builddir/com.github.foss-io.ssh-ui
```

## Development setup

### Technology

- [Vala](https://wiki.gnome.org/Projects/Vala/)
- [Meson](https://mesonbuild.com/)
- [Ninja](https://ninja-build.org/)

### Libraries

- [gtk 4](https://valadoc.org/gtk4/Gtk.html)
- [gio 2.0](https://valadoc.org/gio-2.0/GLib.html)
