# ![Ssh-UI](data/assets/doca_logo.png)

> Gtk Client for Docker

Ssh-ui is a native Gtk client for managing docker containers.

## Building development version

```bash
meson build --prefix=/usr
cd build
ninja install
./src/com.github.foss-io.ssh-ui
```

## Development setup

### Technology

- [Vala](https://wiki.gnome.org/Projects/Vala/)
- [Meson](https://mesonbuild.com/)
- [Ninja](https://ninja-build.org/)

### Libraries

- [gtk+ 3.0](https://valadoc.org/gtk+-3.0/Gtk.html)
- [glib 2.0](https://valadoc.org/glib-2.0/GLib.html)
- [libosinfo 1.0](https://valadoc.org/libosinfo-1.0/index.htm)
- [granite](https://valadoc.org/granite/Granite.html)
