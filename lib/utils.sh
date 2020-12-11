RUBY_BUILD_VERSION="${ASDF_RUBY_BUILD_VERSION:-v20201210}"
RUBY_BUILD_TAG="$RUBY_BUILD_VERSION"

echoerr() {
  >&2 echo -e "\033[0;31m$1\033[0m"
}

asdf_ruby_plugin_path() {
    echo "$(dirname "$(dirname "$0")")"
}
