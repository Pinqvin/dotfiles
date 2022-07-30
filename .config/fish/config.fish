fish_add_path /opt/homebrew/bin ~/Library/Python/3.8/bin

# Setup asdf
source /opt/homebrew/opt/asdf/libexec/asdf.fish

# Make pkg-config aware of homebrew installed sqlite
set -x PKG_CONFIG_PATH "/opt/homebrew/opt/sqlite/lib/pkgconfig:/opt/homebrew/opt/zlib/lib/pkgconfig"

# Keep as the last line of config
starship init fish | source