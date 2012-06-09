; Core version
core = 7.x


; API version
api = 2


; Drupal 7.x core:
projects[] = drupal


; Modules
; Specific versions and other unusual stuff
projects[draggableviews][version] = 2.0-beta1
projects[eva][version] = 1.1


; Common modules
projects[] = admin_menu
projects[] = advanced_help
projects[] = auto_nodetitle
projects[] = bundle_copy
projects[] = colorbox
projects[] = context
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = entity
projects[] = extlink
projects[] = features
projects[] = features_override
projects[] = field_delimiter
projects[] = field_extrawidgets
projects[] = field_formatter_settings
projects[] = field_group
projects[] = field_injector
projects[] = field_multiple_limit
projects[] = field_permissions
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = flag
projects[] = globalredirect
projects[] = inline_entity_form
projects[] = l10n_update
projects[] = less
projects[] = libraries
projects[] = link
projects[] = module_filter
projects[] = nodereference_url
projects[] = pathauto
projects[] = references
projects[] = resp_img
projects[] = rules
projects[] = stringoverrides
projects[] = strongarm
projects[] = token
projects[] = transliteration
projects[] = variable_clean
projects[] = views
projects[] = views_bulk_operations


; Omega theme and support modules
projects[] = omega
projects[] = delta
projects[] = omega_tools


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