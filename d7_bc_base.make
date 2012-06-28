; Core version
core = 7.x


; API version
api = 2


; Drupal 7.x core:
projects[drupal][type] = "core"
projects[drupal][patch][] = "https://raw.github.com/radimklaska/klaska_bc_make/dev/691932_44.D7.patch"


; Modules

;Custom modules (key based auth needed)
projects[klaska_bc_customs][type] = module
projects[klaska_bc_customs][download][type] = git
projects[klaska_bc_customs][download][url] = "git@bitbucket.org:radimklaska/klaska_bc_customs.git"
projects[klaska_bc_customs][subdir] = custom

; Specific versions and other unusual stuff
projects[draggableviews][version] = 2.0-beta1
projects[draggableviews][subdir] = contrib
projects[eva][version] = 1.1
projects[eva][subdir] = contrib


; Common modules
projects[admin_menu][subdir] = contrib
projects[advanced_help][subdir] = contrib
projects[auto_nodetitle][subdir] = contrib
projects[bundle_copy][subdir] = contrib
projects[calendar][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[context][subdir] = contrib
projects[ctools][subdir] = contrib
projects[date][subdir] = contrib
projects[devel][subdir] = contrib
projects[entity][subdir] = contrib
projects[extlink][subdir] = contrib
projects[features][subdir] = contrib
projects[features_override][subdir] = contrib
projects[field_delimiter][subdir] = contrib
projects[field_extrawidgets][subdir] = contrib
projects[field_formatter_settings][subdir] = contrib
projects[field_group][subdir] = contrib
projects[field_injector][subdir] = contrib
projects[field_multiple_limit][subdir] = contrib
projects[field_permissions][subdir] = contrib
projects[filefield_paths][subdir] = contrib
projects[filefield_sources][subdir] = contrib
projects[flag][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[inline_entity_form][subdir] = contrib
projects[l10n_update][subdir] = contrib
projects[less][subdir] = contrib
projects[libraries][subdir] = contrib
projects[link][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[nodereference_url][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[references][subdir] = contrib
projects[resp_img][subdir] = contrib
projects[rules][subdir] = contrib
projects[stringoverrides][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[variable_clean][subdir] = contrib
projects[views][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib


; Omega theme and support modules
projects[omega][subdir] = contrib
projects[delta][subdir] = contrib
projects[omega_tools][subdir] = contrib


; Libraries
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[colorbox][type] = library
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = http://www.jacklmoore.com/colorbox/colorbox.zip

libraries[lessphp][download][type] = "git"
libraries[lessphp][download][url] = "git://github.com/leafo/lessphp.git"
libraries[lessphp][destination] = "libraries"