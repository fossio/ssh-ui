gnome = import('gnome')

install_data(
    'gschema.xml',
    install_dir: join_paths (get_option ('datadir'), 'glib-2.0', 'schemas'),
    rename: meson.project_name () + '.gschema.xml'
)

resources = gnome.compile_resources(
    'resources',
    'assets.gresource.xml'
)

# icons_dir = join_paths(get_option('datadir'), 'icons', 'hicolor')

# install_data(
#     join_paths('assets', 'icons', 'logo.svg'),
#     install_dir: join_paths(icons_dir),
# )
