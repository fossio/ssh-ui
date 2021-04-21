project('com.github.foss-io.ssh-ui', 'vala', 'c')

subdir('data')
subdir('src')

executable(
    meson.project_name(),
    resources,
    app_files,
    utils_files,
    widget_files,
    dependencies: [
        dependency ('gtk4'),
        dependency ('gio-2.0'),
        dependency ('libosinfo-1.0')
    ],
    install: true
)

meson.add_install_script('meson/post_install.py')
