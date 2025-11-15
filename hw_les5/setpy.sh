mypy="$(which "$@")"
sudo ln -fs "$mypy" "$(dirname $mypy)"/python

