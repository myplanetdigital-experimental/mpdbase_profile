To make the D7 base site, navigate to the directory that will contain the site root director, and  enter:
drush make /path/to/<repo-name>/<install-profile-name>.build <install-profile-name> -y

Example:
drush make /path/to/repo/mpdbase_profile/mpdbase_profile.build mpdbase_profile -y

This will download the modules and create the site structure.

To install the site for testing, navigate in to the root site directory and enter:
drush si --db-url=mysql://mysql-user:pass@localhost:<port>/dbname <install-profile-name> -y

On MAMP, this would be:
drush si --db-url=mysql://root:root@localhost:8889/mpdbase-d7 mpdbase_profile -y
