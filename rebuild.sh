#!/bin/bash
#
# This command expects to be run within the Open Contest profile directory.
#
# To use this command you must have `drush make`, `cvs` and `git` installed.
#
echo "Re-building Myplanet Digital Base install profile..."
    drush make -y --working-copy --no-core --contrib-destination=. myplanet_base.make
