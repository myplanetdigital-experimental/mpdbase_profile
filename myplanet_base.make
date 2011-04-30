core = 6.x
api = 2

; Required for Profiler to be used for installation profile
libraries[profiler][download][type] = git
libraries[profiler][download][url] = http://git.drupal.org/project/profiler.git
libraries[profiler][download][tag] = 6.x-2.0-beta2

; MODULES

projects[cck][subdir] = contrib
projects[cck][version] = 2.9

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.8

projects[diff][subdir] = contrib
projects[diff][version] = 2.1

projects[feeds][subdir] = contrib
projects[feeds][version] = 1.0-beta10

projects[filefield][subdir] = contrib
projects[filefield][version] = 3.9

projects[flag][subdir] = contrib
projects[flag][version] = 1.3

projects[imagecache][subdir] = contrib
projects[imagecache][version] = 2.0-beta10

projects[imagefield][subdir] = contrib
projects[imagefield][version] = 3.9

projects[libraries][subdir] = contrib
projects[libraries][version] = 1.0

projects[rules][subdir] = contrib
projects[rules][version] = 1.4

projects[token][subdir] = contrib
projects[token][version] = 1.15

projects[views][subdir] = contrib
projects[views][version] = 2.12

; DEVELOPMENT

projects[coder][subdir] = contrib
projects[coder][version] = 2.0-beta1

projects[coder_tough_love][subdir] = contrib
projects[coder_tough_love][version] = 1.0

projects[devel][subdir] = contrib
projects[devel][version] = 1.23

projects[devel_themer][subdir] = contrib
; projects[devel_themer][version] = 1.x-dev
projects[devel_themer][type] = module
projects[devel_themer][download][type] = git
projects[devel_themer][download][url] = http://git.drupal.org/project/devel_themer.git
projects[devel_themer][download][revision] = 5a517c7bd269279d49731c0b67b9a81cc0a5d63d

projects[drupalforfirebug][subdir] = contrib
projects[drupalforfirebug][version] = 1.4

projects[environment_indicator][subdir] = contrib
projects[environment_indicator][version] = 1.0

projects[fpa][subdir] = contrib
projects[fpa][version] = 2.2

; Likely conflicts with 'fpa' above
; projects[permission_select][subdir] = contrib
; projects[permission_select][version] = 1.8

projects[simpletest][subdir] = contrib
projects[simpletest][version] = 2.11

projects[simpletest_clone][subdir] = contrib
projects[simpletest_clone][version] = 1.2

projects[hacked][subdir] = contrib
projects[hacked][version] = 2.0-beta6

projects[module_builder][subdir] = contrib
; projects[module_builder][version] = 2.x-dev
projects[module_builder][type] = module
projects[module_builder][download][type] = git
projects[module_builder][download][url] = http://git.drupal.org/project/module_builder.git
projects[module_builder][download][revision] = ff64fe4ab514caebace470b2cbf77455c7b42a16

projects[potx][subdir] = contrib
projects[potx][version] = 3.3

projects[trevi][subdir] = contrib
projects[trevi][version] = 1.0

projects[seo_checklist][subdir] = contrib
projects[seo_checklist][version] = 3.0

; ADMINISTRATION & UI

projects[admin][subdir] = contrib
projects[admin][version] = 2.0

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.4

projects[better_formats][subdir] = contrib
projects[better_formats][version] = 1.2

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.6

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 1.10

projects[vertical_tabs][subdir] = contrib
projects[vertical_tabs][version] = 1.0-rc1

; DEPLOYMENT

projects[context][subdir] = contrib
projects[context][version] = 3.0

projects[features][subdir] = contrib
projects[features][version] = 1.0

; Potentially used for overriding base features that Myplanet might use in the future
; HOW TO USE: http://drupal.org/node/1066524#comment-4120544
projects[features_override][subdir] = contrib
projects[features_override][version] = 1.0-beta2

; projects[features_plumber][subdir] = contrib
; projects[features_plumber][version] = 1.x-dev

; SANDBOX - Features Customize module: http://drupal.org/sandbox/nedjo/1118098

projects[spaces][subdir] = contrib
projects[spaces][version] = 3.1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

; SEO

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.2

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 3.3

projects[nodewords][subdir] = contrib
projects[nodewords][version] = 1.11

projects[path_redirect][subdir] = contrib
projects[path_redirect][version] = 1.0-rc2

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.5

; PERFORMANCE

projects[css_emimage][subdir] = contrib
projects[css_emimage][version] = 2.1

; THEMING

projects[rubik][version] = 3.0-beta2

projects[tao][version] = 3.2

projects[omega][version] = 1.0

projects[omega_tools][subdir] = contrib
projects[omega_tools][version] = 1.0-beta1

;projects[delta][subdir] = contrib
;projects[delta][version] = 2.6

projects[less][subdir] = contrib
projects[less][version] = 2.6

projects[imageset][subdir] = contrib
projects[imageset][version] = 1.6

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 2.5
