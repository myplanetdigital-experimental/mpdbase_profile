core = 7.x
api = 2

; Required for Profiler to be used for installation profile
libraries[profiler][download][type] = file
libraries[profiler][download][url] = http://drupalcode.org/project/profiler.git/snapshot/e10ff3ea023cb577d712a713820dac4bbbe429c4.tar.gz
libraries[profiler][directory_name] = profiler

; CUSTOMIZED PROJECTS

projects[myplanet_theme][type] = theme
projects[myplanet_theme][download][type] = git
projects[myplanet_theme][download][url] = git@github.com:myplanetdigital/Omega.git
projects[myplanet_theme][download][branch] = mpdbase_theme
; "subtree" flag needs this patch to drush_make: http://drupal.org/node/1074748#comment-4143762
projects[myplanet_theme][download][subtree] = mpdbase_theme

projects[myplanet_environment][type] = module
projects[myplanet_environment][subdir] = custom
projects[myplanet_environment][download][type] = git
projects[myplanet_environment][download][url] = git@github.com:myplanetdigital/myplanet_environment.git
projects[myplanet_environment][download][branch] = 7.x-1.x

projects[myplanet_features][type] = module
projects[myplanet_features][directory_name] = features
projects[myplanet_features][download][type] = git
projects[myplanet_features][download][url] = https://github.com/myplanetdigital/myplanet_features
projects[myplanet_features][download][branch] = 7.x-1.x

; MODULES

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-alpha4

projects[diff][subdir] = contrib
projects[diff][version] = 2.0-beta2

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha3

projects[flag][subdir] = contrib
projects[flag][version] = 2.0-beta5

projects[libraries][subdir] = contrib
projects[libraries][version] = 1.0

projects[media][subdir] = contrib
projects[media][version] = 1.0-beta4

projects[rules][subdir] = contrib
projects[rules][version] = 2.0-beta1

projects[token][subdir] = contrib
projects[token][version] = 1.0-beta1

projects[views][subdir] = contrib
projects[views][version] = 3.0-beta3

; DEVELOPMENT

projects[coder][subdir] = contrib
projects[coder][version] = 1.0-beta6

projects[coder_tough_love][subdir] = contrib
; projects[coder_tough_love][version] = 6.x-1.x-dev
projects[coder_tough_love][type] = module
projects[coder_tough_love][download][type] = git
projects[coder_tough_love][download][url] = http://git.drupal.org/project/coder_tough_love.git
projects[coder_tough_love][download][revision] = cc33440b440d66e12d8c712010bc4283b78c75bb
; Upgrades D6 version to D7: http://drupal.org/node/728400#comment-2658714
projects[coder_tough_love][patch][] = http://drupal.org/files/issues/728400.patch

projects[devel][subdir] = contrib
projects[devel][version] = 1.0

projects[devel_themer][subdir] = contrib
; projects[devel_themer][version] = 1.x-dev
projects[devel_themer][type] = module
projects[devel_themer][download][type] = git
projects[devel_themer][download][url] = http://git.drupal.org/project/devel_themer.git
projects[devel_themer][download][revision] = b838dfe33b69f1190f708ad3053f1e7e16d7250b

projects[drupalforfirebug][subdir] = contrib
projects[drupalforfirebug][version] = 1.2

projects[environment_indicator][subdir] = contrib
projects[environment_indicator][version] = 1.0-alpha1

projects[environment][subdir] = contrib
; projects[environment][version] = 6.x-1.x-dev
projects[environment][type] = module
projects[environment][download][type] = git
projects[environment][download][url] = http://git.drupal.org/project/environment.git
projects[environment][download][revision] = dd1144222de5bb380d4e3012990c7fd57d0c2484
; Upgrades D6 version to D7: http://drupal.org/node/1123996
projects[environment][patch][] = http://drupal.org/files/issues/1123996-8_default-workflow-description.patch

projects[fpa][subdir] = contrib
projects[fpa][version] = 2.0

projects[grammar_parser][subdir] = contrib
projects[grammar_parser][version] = 1.1

; Likely conflicts with 'fpa' above
; projects[permission_select][subdir] = contrib
; projects[permission_select][version] = 1.1

projects[simpletest][subdir] = contrib
projects[simpletest][version] = 2.0

projects[switcheroo][subdir] = contrib
projects[switcheroo][version] = 1.0

projects[hacked][subdir] = contrib
projects[hacked][version] = 2.0-beta3

projects[module_builder][subdir] = contrib
; projects[module_builder][version] = 2.x-dev
projects[module_builder][type] = module
projects[module_builder][download][type] = git
projects[module_builder][download][url] = http://git.drupal.org/project/module_builder.git
projects[module_builder][download][revision] = 177e80b1323aaaa2ea9e0aa2a851a5f195b6a8f8

projects[potx][subdir] = contrib
projects[potx][version] = 1.0

projects[trevi][subdir] = contrib
; projects[trevi][version] = 2.x-dev
projects[trevi][type] = module
projects[trevi][download][type] = git
projects[trevi][download][url] = http://git.drupal.org/project/trevi.git
projects[trevi][download][revision] = b798db12ced9ba52aa670ebb66ee6e5a6469e772

; ADMINISTRATION & UI

projects[admin][subdir] = contrib
projects[admin][version] = 2.0-beta3

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.1

projects[better_formats][subdir] = contrib
; projects[better_formats][version] = 1.x-dev
projects[better_formats][type] = module
projects[better_formats][download][type] = git
projects[better_formats][download][url] = http://git.drupal.org/project/better_formats.git
projects[better_formats][download][revision] = 1a8a5dd46e2ad21fd58f7205bd386e3bec8a1af9


projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.0-rc3

projects[views_bulk_operations][subdir] = contrib
; projects[views_bulk_operations][version] = 3.x-dev
projects[views_bulk_operations][type] = module
projects[views_bulk_operations][download][type] = file
projects[views_bulk_operations][download][url] = http://ftp.drupal.org/files/projects/views_bulk_operations-7.x-3.x-dev.tar.gz

; DEPLOYMENT

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta1

projects[distro][subdir] = contrib
projects[distro][version] = 1.0-rc1

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta2

; Potentially used for overriding base features that Myplanet might use in the future
; HOW TO USE: http://drupal.org/node/1066524#comment-4120544
projects[features_override][subdir] = contrib
projects[features_override][version] = 1.0-beta1

; projects[features_plumber][subdir] = contrib
; projects[features_plumber][version] = 1.x-dev

projects[server_sentry][subdir] = contrib
projects[server_sentry][version] = 1.x-dev

; SANDBOX - Features Customize module: http://drupal.org/sandbox/nedjo/1118098

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

; ANALYTICS

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.2

projects[clicktale][subdir] = contrib
projects[clicktale][version] = 1.0-beta1
; Slight changes to .info file and added makefile: http://drupal.org/node/1144002
projects[clicktale][patch][] = http://drupal.org/files/issues/1144002-3_package-config-in-info-and-makefile-d7.patch

; SECURITY

; SEO

projects[globalredirect][subdir] = contrib
projects[globalredirect][version] = 1.3

; projects[metatags][subdir] = contrib
; projects[metatags][version] = 1.x-dev

projects[redirect][subdir] = contrib
projects[redirect][version] = 1.0-beta2

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0-beta1

; PERFORMANCE

projects[css_emimage][subdir] = contrib
projects[css_emimage][version] = 1.1

; THEMING

projects[rubik][version] = 4.0-beta5

projects[tao][version] = 3.0-beta3

projects[omega][version] = 2.1
; projects[omega][version] = 3.0-alpha1

projects[omega_tools][subdir] = contrib
projects[omega_tools][version] = 3.0-beta1

projects[delta][subdir] = contrib
projects[delta][version] = 3.0-beta3

projects[less][subdir] = contrib
projects[less][version] = 2.3

projects[spritesheets][subdir] = contrib
projects[spritesheets][version] = 1.0

projects[fontyourface][subdir] = contrib
projects[fontyourface][version] = 1.2
