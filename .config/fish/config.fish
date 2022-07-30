fish_add_path /opt/homebrew/bin ~/Library/Python/3.8/bin

# Setup asdf
source /opt/homebrew/opt/asdf/libexec/asdf.fish

# Make pkg-config aware of homebrew installed sqlite
set -x PKG_CONFIG_PATH /opt/homebrew/opt/sqlite/lib/pkgconfig
set SQLITE_CFLAGS /opt/homebrew/opt/sqlite/include
set SQLITE_LIBS /opt/homebrew/opt/sqlite/lib

# Keep as the last line of config
starship init fish | source