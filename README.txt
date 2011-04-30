To install site from command, create site's root directory in desired location, and navigate to it. From within the folder, enter

drush make /path/to/repo/for/myplanet_base/myplanet_base.build --prepare-install -y

This will install the modules and site structure, and create a properly permissioned settings.php file in the default/ dir.
