set -e

export METEOR_NO_RELEASE_CHECK=true
curl https://install.meteor.com/?release=1.4.1.3 | sed s/--progress-bar/-sL/g | /bin/sh
