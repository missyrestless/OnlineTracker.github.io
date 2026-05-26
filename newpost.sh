#!/bin/bash

have_bundle=$(type -p bundle)
[ "${have_bundle}" ] || {
  echo "ERROR: cannot locate bundle utility. Exiting."
  exit 1
}

[ "$1" ] || {
  echo 'Usage: ./newpost.sh "My New Post"'
  exit 1
}

title="$1"
shift

bundle exec jekyll post "${title}" $*

postname=$(ls -1tr _posts | tail -1)

[ -f footer.md ] && {
  [ -f _posts/${postname} ] && {
      cat footer.md >> _posts/${postname}
  }
}
