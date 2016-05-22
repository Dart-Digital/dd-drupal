core = 7.x
api = 2


; =====================================
; Drupal Core
; =====================================

; We don't specify a core version as this is usually handled by Pantheon or
; another upstream repository.
; Use '--no-core' with drush make to prevent "No core project specified." error.
; projects[drupal][version] = "7.40"


; =====================================
; Defaults
; =====================================

; By default, store all contrib modules in the "contrib" subdirectory of
; sites/all/modules.
defaults[projects][subdir] = "contrib"


; =====================================
; Contrib Modules
; =====================================

projects[admin_theme][version] = "1.0"

projects[advagg][version] = "2.17"

projects[backup_migrate][version] = "3.1"

projects[ctools][version] = "1.9"

projects[ckeditor][version] = "1.17"

projects[coffee][version] = "2.2"

projects[configuration][version] = "2.0-alpha3"

projects[date][version] = "2.9"

projects[draggableviews][version] = "2.1"

projects[dd_custom_component][download][type] = "git"
projects[dd_custom_component][download][url] = "git://github.com/Dart-Digital/dd_custom_component.git"
projects[dd_custom_component][subdir] = "dart-digital"

projects[dd_panels][download][type] = "git"
projects[dd_panels][download][url] = "git://github.com/Dart-Digital/dd_panels.git"
projects[dd_panels][download][branch] = "7.x-6.x"
projects[dd_panels][subdir] = "dart-digital"

projects[dd_fields][download][type] = "git"
projects[dd_fields][download][url] = "git://github.com/Dart-Digital/dd_fields.git"
projects[dd_fields][subdir] = "dart-digital"

projects[dd_foundation][download][type] = "git"
projects[dd_foundation][download][url] = "git://github.com/Dart-Digital/dd_foundation.git"
projects[dd_foundation][download][branch] = "7.x-6.x"
projects[dd_foundation][subdir] = "dart-digital"

projects[elements][version] = "1.4"

projects[email][version] = "1.3"

projects[email_registration] = "1.3"

projects[entity][version] = "1.7"

projects[entityreference][version] = "1.1"

projects[fape][version] = "1.2"

projects[features][version] = "2.10"

projects[field_collection][version] = "1.0-beta11"

projects[field_group][version] = "1.5"

projects[fieldable_panels_panes][version] = "1.8"

projects[file_entity][version] = "2.0-beta2"

projects[fontawesome][version] = "2.5"

projects[form_builder][version] = "1.12"

projects[globalredirect][version] = "1.5"

projects[google_analytics][version] = "2.2"

projects[honeypot][version] = "1.22"

projects[image_resize_filter][version] = "1.16"

projects[jquery_update][version] = "3.0-alpha3"

projects[libraries][version] = "2.2"

projects[link][version] = "1.4"

projects[linkit][version] = "3.5"

projects[logintoboggan][version] = "1.5"

projects[manualcrop][version] = "1.5"

projects[masquerade][version] = "1.0-rc7"

projects[minify][version] = "1.3"

projects[media][version] = "2.0-beta1"

projects[menu_attributes][version] = "1.0"

projects[metatag][version] = "1.14"

projects[module_filter][version] = "2.0"

projects[multiform][version] = "1.1"

projects[navbar][version] = "1.7"

projects[navbar_local_tasks][download][type] = "git"
projects[navbar_local_tasks][download][url] = "git://github.com/Dart-Digital/navbar_local_tasks.git"

projects[node_export][version] = "3.0"

projects[options_element][version] = "1.12"

projects[panelizer][version] = "3.1"

projects[panels][version] = "3.5"

projects[paragraphs][version] = "1.0-rc4"

projects[path_redirect_import][version] = "1.0-rc4"

projects[pathauto][version] = "1.3"

projects[pathologic][version] = "3.1"

projects[phone][version] = "1.0-beta1"

projects[plupload][version] = "1.7"

projects[quicktabs][version] = "3.6"

projects[redirect][version] = "1.0-rc3"

projects[remote_stream_wrapper][version] = "1.0-rc1"

projects[save_draft][version] = "1.4"

projects[simplified_menu_admin][version] = "1.0"

projects[site_verify][version] = "1.1"

projects[smtp][version] = "1.3"

projects[stage_file_proxy][version] = "1.7"

projects[strongarm][version] = "2.0"

projects[subpathauto][version] = "1.3"

projects[token][version] = "1.6"

projects[token_custom][version] = "2.0-beta3"

projects[token_filter][version] = "1.1"

projects[token_modifier][version] = "1.0"

projects[transliteration][version] = "3.2"

projects[uuid][version] = "1.0-beta1"

projects[views][version] = "3.13"

projects[views_bulk_operations][version] = "3.3"

projects[webform][version] = "4.12"

projects[webform_ajax][version] = "1.1"

projects[webform_hints][version] = "1.5"

projects[webform_panels][version] = "1.0"
projects[webform_panels][patch][] = "https://www.drupal.org/files/issues/notice-2576627-1.patch"

projects[webform_phone][version] = "1.23"

projects[xautoload][version] = "5.2"

projects[xmlsitemap][version] = "2.2"




; =====================================
; Dev modules
; =====================================

projects[bugherd][subdir] = "dev"
projects[bugherd][version] = "1.0-beta4"

projects[devel][subdir] = "dev"
projects[devel][version] = "1.5"

projects[search_krumo][subdir] = "dev"
projects[search_krumo][version] = "1.6"




; =====================================
; Themes
; =====================================

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][subdir] = ""
projects[adminimal_theme][version] = "1.24"



; =====================================
; Libraries
; =====================================

; Library: Modernizr
libraries[modernizr][directory_name] = modernizr
libraries[modernizr][download][type] = get
libraries[modernizr][download][url] = https://github.com/BrianGilbert/modernizer-navbar/archive/2.7.1.zip

; Library: Backbone
libraries[backbone][directory_name] = backbone
libraries[backbone][download][type] = get
libraries[backbone][download][url] = https://github.com/documentcloud/backbone/archive/master.zip

; Library: Underscore
libraries[underscore][directory_name] = underscore
libraries[underscore][download][type] = get
libraries[underscore][download][url] = https://github.com/documentcloud/underscore/archive/master.zip

; Library: imagesLoaded.
libraries[jquery.imagesloaded][download][type] = file
libraries[jquery.imagesloaded][download][url] = https://github.com/desandro/imagesloaded/archive/v2.1.2.tar.gz
libraries[jquery.imagesloaded][download][subtree] = imagesloaded-2.1.2

; Library: imgAreaSelect.
libraries[jquery.imgareaselect][download][type] = file
libraries[jquery.imgareaselect][download][url] = http://odyniec.net/projects/imgareaselect/jquery.imgareaselect-0.9.10.zip
libraries[jquery.imgareaselect][download][subtree] = jquery.imgareaselect-0.9.10

; Library: FontAwesome.
libraries[fontawesome][directory_name] = fontawesome
libraries[fontawesome][download][type] = get
libraries[fontawesome][download][url] = https://github.com/FortAwesome/Font-Awesome/archive/master.zip

; Library: Slick.
libraries[slick][directory_name] = slick
libraries[slick][download][type] = git
libraries[slick][download][url] = git@github.com:kenwheeler/slick.git

; =====================================
; Custom Modules
; =====================================

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
; projects[simple_importer][download][type] = ""
; projects[simple_importer][download][url] = ""
; projects[simple_importer][type] = "module"
; projects[simple_importer][subdir] = "custom"
; projects[simple_importer][version] = "1.1"
