core = 6.x

projects[mobile_tools][subdir] = contrib
projects[mobile_tools][version] = 2.2

projects[jquerymobile_ui][subdir] = contrib
projects[jquerymobile_ui][version] = 2.0

projects[][subdir] = contrib
projects[][version] = 


; BROWSER DETECTION

projects[browscap][subdir] = contrib
projects[browscap][version] = 1.1

; DEVICE DETECTION

projects[wurfl][subdir] = contrib
projects[wurfl][version] = 1.0

; As explained in INSTALL.txt: http://drupalcode.org/project/wurfl.git/blob/HEAD:/INSTALL.txt

libraries[wurfl-php][download][type] = get
libraries[wurfl-php][download][url] = http://downloads.sourceforge.net/project/wurfl/WURFL%20PHP/1.2/wurfl-php-1.2.1.tar.gz?use_mirror=cdnetworks-us-2
libraries[wurfl-php][directory_name] = wurfl-php

libraries[wurfl-lib][download][type] = get
libraries[wurfl-lib][download][url] = http://downloads.sourceforge.net/project/wurfl/WURFL/latest/wurfl-latest.zip?use_mirror=cdnetworks-us-1
libraries[wurfl-lib][destination] = libraries/wurfl-php
libraries[wurfl-lib][directory_name] = resources

; THEMES

projects[fusion_mobile][version] = 1.0-beta1

projects[mobile_jquery][version] = 2.0

projects[mobile][version] = 1.1

projects[][subdir] = contrib
projects[][version] = 

projects[][subdir] = contrib
projects[][version] = 