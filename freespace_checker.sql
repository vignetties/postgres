select	'acknowledges',	count(*)	from	pg_freespace(	'acknowledges') WHERE avail = 0 union
select	'actions',	count(*)	from	pg_freespace(	'actions') WHERE avail = 0 union
select	'alerts',	count(*)	from	pg_freespace(	'alerts') WHERE avail = 0 union
select	'application_discovery',	count(*)	from	pg_freespace(	'application_discovery') WHERE avail = 0 union
select	'application_prototype',	count(*)	from	pg_freespace(	'application_prototype') WHERE avail = 0 union
select	'application_template',	count(*)	from	pg_freespace(	'application_template') WHERE avail = 0 union
select	'applications',	count(*)	from	pg_freespace(	'applications') WHERE avail = 0 union
select	'auditlog',	count(*)	from	pg_freespace(	'auditlog') WHERE avail = 0 union
select	'auditlog_details',	count(*)	from	pg_freespace(	'auditlog_details') WHERE avail = 0 union
select	'autoreg_host',	count(*)	from	pg_freespace(	'autoreg_host') WHERE avail = 0 union
select	'conditions',	count(*)	from	pg_freespace(	'conditions') WHERE avail = 0 union
select	'config',	count(*)	from	pg_freespace(	'config') WHERE avail = 0 union
select	'config_autoreg_tls',	count(*)	from	pg_freespace(	'config_autoreg_tls') WHERE avail = 0 union
select	'corr_condition',	count(*)	from	pg_freespace(	'corr_condition') WHERE avail = 0 union
select	'corr_condition_group',	count(*)	from	pg_freespace(	'corr_condition_group') WHERE avail = 0 union
select	'corr_condition_tag',	count(*)	from	pg_freespace(	'corr_condition_tag') WHERE avail = 0 union
select	'corr_condition_tagpair',	count(*)	from	pg_freespace(	'corr_condition_tagpair') WHERE avail = 0 union
select	'corr_condition_tagvalue',	count(*)	from	pg_freespace(	'corr_condition_tagvalue') WHERE avail = 0 union
select	'corr_operation',	count(*)	from	pg_freespace(	'corr_operation') WHERE avail = 0 union
select	'correlation',	count(*)	from	pg_freespace(	'correlation') WHERE avail = 0 union
select	'dashboard',	count(*)	from	pg_freespace(	'dashboard') WHERE avail = 0 union
select	'dashboard_user',	count(*)	from	pg_freespace(	'dashboard_user') WHERE avail = 0 union
select	'dashboard_usrgrp',	count(*)	from	pg_freespace(	'dashboard_usrgrp') WHERE avail = 0 union
select	'dbversion',	count(*)	from	pg_freespace(	'dbversion') WHERE avail = 0 union
select	'dchecks',	count(*)	from	pg_freespace(	'dchecks') WHERE avail = 0 union
select	'dhosts',	count(*)	from	pg_freespace(	'dhosts') WHERE avail = 0 union
select	'drules',	count(*)	from	pg_freespace(	'drules') WHERE avail = 0 union
select	'dservices',	count(*)	from	pg_freespace(	'dservices') WHERE avail = 0 union
select	'escalations',	count(*)	from	pg_freespace(	'escalations') WHERE avail = 0 union
select	'event_recovery',	count(*)	from	pg_freespace(	'event_recovery') WHERE avail = 0 union
select	'event_suppress',	count(*)	from	pg_freespace(	'event_suppress') WHERE avail = 0 union
select	'event_tag',	count(*)	from	pg_freespace(	'event_tag') WHERE avail = 0 union
select	'events',	count(*)	from	pg_freespace(	'events') WHERE avail = 0 union
select	'expressions',	count(*)	from	pg_freespace(	'expressions') WHERE avail = 0 union
select	'functions',	count(*)	from	pg_freespace(	'functions') WHERE avail = 0 union
select	'globalmacro',	count(*)	from	pg_freespace(	'globalmacro') WHERE avail = 0 union
select	'globalvars',	count(*)	from	pg_freespace(	'globalvars') WHERE avail = 0 union
select	'graph_discovery',	count(*)	from	pg_freespace(	'graph_discovery') WHERE avail = 0 union
select	'graph_theme',	count(*)	from	pg_freespace(	'graph_theme') WHERE avail = 0 union
select	'graphs',	count(*)	from	pg_freespace(	'graphs') WHERE avail = 0 union
select	'graphs_items',	count(*)	from	pg_freespace(	'graphs_items') WHERE avail = 0 union
select	'group_discovery',	count(*)	from	pg_freespace(	'group_discovery') WHERE avail = 0 union
select	'group_prototype',	count(*)	from	pg_freespace(	'group_prototype') WHERE avail = 0 union
select	'history',	count(*)	from	pg_freespace(	'history') WHERE avail = 0 union
select	'history_log',	count(*)	from	pg_freespace(	'history_log') WHERE avail = 0 union
select	'history_str',	count(*)	from	pg_freespace(	'history_str') WHERE avail = 0 union
select	'history_text',	count(*)	from	pg_freespace(	'history_text') WHERE avail = 0 union
select	'history_uint',	count(*)	from	pg_freespace(	'history_uint') WHERE avail = 0 union
select	'host_discovery',	count(*)	from	pg_freespace(	'host_discovery') WHERE avail = 0 union
select	'host_inventory',	count(*)	from	pg_freespace(	'host_inventory') WHERE avail = 0 union
select	'host_tag',	count(*)	from	pg_freespace(	'host_tag') WHERE avail = 0 union
select	'hostmacro',	count(*)	from	pg_freespace(	'hostmacro') WHERE avail = 0 union
select	'hosts',	count(*)	from	pg_freespace(	'hosts') WHERE avail = 0 union
select	'hosts_groups',	count(*)	from	pg_freespace(	'hosts_groups') WHERE avail = 0 union
select	'hosts_templates',	count(*)	from	pg_freespace(	'hosts_templates') WHERE avail = 0 union
select	'housekeeper',	count(*)	from	pg_freespace(	'housekeeper') WHERE avail = 0 union
select	'hstgrp',	count(*)	from	pg_freespace(	'hstgrp') WHERE avail = 0 union
select	'httpstep',	count(*)	from	pg_freespace(	'httpstep') WHERE avail = 0 union
select	'httpstep_field',	count(*)	from	pg_freespace(	'httpstep_field') WHERE avail = 0 union
select	'httpstepitem',	count(*)	from	pg_freespace(	'httpstepitem') WHERE avail = 0 union
select	'httptest',	count(*)	from	pg_freespace(	'httptest') WHERE avail = 0 union
select	'httptest_field',	count(*)	from	pg_freespace(	'httptest_field') WHERE avail = 0 union
select	'httptestitem',	count(*)	from	pg_freespace(	'httptestitem') WHERE avail = 0 union
select	'icon_map',	count(*)	from	pg_freespace(	'icon_map') WHERE avail = 0 union
select	'icon_mapping',	count(*)	from	pg_freespace(	'icon_mapping') WHERE avail = 0 union
select	'ids',	count(*)	from	pg_freespace(	'ids') WHERE avail = 0 union
select	'images',	count(*)	from	pg_freespace(	'images') WHERE avail = 0 union
select	'interface',	count(*)	from	pg_freespace(	'interface') WHERE avail = 0 union
select	'interface_discovery',	count(*)	from	pg_freespace(	'interface_discovery') WHERE avail = 0 union
select	'interface_snmp',	count(*)	from	pg_freespace(	'interface_snmp') WHERE avail = 0 union
select	'item_application_prototype',	count(*)	from	pg_freespace(	'item_application_prototype') WHERE avail = 0 union
select	'item_condition',	count(*)	from	pg_freespace(	'item_condition') WHERE avail = 0 union
select	'item_discovery',	count(*)	from	pg_freespace(	'item_discovery') WHERE avail = 0 union
select	'item_preproc',	count(*)	from	pg_freespace(	'item_preproc') WHERE avail = 0 union
select	'item_rtdata',	count(*)	from	pg_freespace(	'item_rtdata') WHERE avail = 0 union
select	'items',	count(*)	from	pg_freespace(	'items') WHERE avail = 0 union
select	'items_applications',	count(*)	from	pg_freespace(	'items_applications') WHERE avail = 0 union
select	'lld_macro_path',	count(*)	from	pg_freespace(	'lld_macro_path') WHERE avail = 0 union
select	'lld_override',	count(*)	from	pg_freespace(	'lld_override') WHERE avail = 0 union
select	'lld_override_condition',	count(*)	from	pg_freespace(	'lld_override_condition') WHERE avail = 0 union
select	'lld_override_opdiscover',	count(*)	from	pg_freespace(	'lld_override_opdiscover') WHERE avail = 0 union
select	'lld_override_operation',	count(*)	from	pg_freespace(	'lld_override_operation') WHERE avail = 0 union
select	'lld_override_ophistory',	count(*)	from	pg_freespace(	'lld_override_ophistory') WHERE avail = 0 union
select	'lld_override_opinventory',	count(*)	from	pg_freespace(	'lld_override_opinventory') WHERE avail = 0 union
select	'lld_override_opperiod',	count(*)	from	pg_freespace(	'lld_override_opperiod') WHERE avail = 0 union
select	'lld_override_opseverity',	count(*)	from	pg_freespace(	'lld_override_opseverity') WHERE avail = 0 union
select	'lld_override_opstatus',	count(*)	from	pg_freespace(	'lld_override_opstatus') WHERE avail = 0 union
select	'lld_override_optag',	count(*)	from	pg_freespace(	'lld_override_optag') WHERE avail = 0 union
select	'lld_override_optemplate',	count(*)	from	pg_freespace(	'lld_override_optemplate') WHERE avail = 0 union
select	'lld_override_optrends',	count(*)	from	pg_freespace(	'lld_override_optrends') WHERE avail = 0 union
select	'maintenance_tag',	count(*)	from	pg_freespace(	'maintenance_tag') WHERE avail = 0 union
select	'maintenances',	count(*)	from	pg_freespace(	'maintenances') WHERE avail = 0 union
select	'maintenances_groups',	count(*)	from	pg_freespace(	'maintenances_groups') WHERE avail = 0 union
select	'maintenances_hosts',	count(*)	from	pg_freespace(	'maintenances_hosts') WHERE avail = 0 union
select	'maintenances_windows',	count(*)	from	pg_freespace(	'maintenances_windows') WHERE avail = 0 union
select	'mappings',	count(*)	from	pg_freespace(	'mappings') WHERE avail = 0 union
select	'media',	count(*)	from	pg_freespace(	'media') WHERE avail = 0 union
select	'media_type',	count(*)	from	pg_freespace(	'media_type') WHERE avail = 0 union
select	'media_type_message',	count(*)	from	pg_freespace(	'media_type_message') WHERE avail = 0 union
select	'media_type_param',	count(*)	from	pg_freespace(	'media_type_param') WHERE avail = 0 union
select	'module',	count(*)	from	pg_freespace(	'module') WHERE avail = 0 union
select	'opcommand',	count(*)	from	pg_freespace(	'opcommand') WHERE avail = 0 union
select	'opcommand_grp',	count(*)	from	pg_freespace(	'opcommand_grp') WHERE avail = 0 union
select	'opcommand_hst',	count(*)	from	pg_freespace(	'opcommand_hst') WHERE avail = 0 union
select	'opconditions',	count(*)	from	pg_freespace(	'opconditions') WHERE avail = 0 union
select	'operations',	count(*)	from	pg_freespace(	'operations') WHERE avail = 0 union
select	'opgroup',	count(*)	from	pg_freespace(	'opgroup') WHERE avail = 0 union
select	'opinventory',	count(*)	from	pg_freespace(	'opinventory') WHERE avail = 0 union
select	'opmessage',	count(*)	from	pg_freespace(	'opmessage') WHERE avail = 0 union
select	'opmessage_grp',	count(*)	from	pg_freespace(	'opmessage_grp') WHERE avail = 0 union
select	'opmessage_usr',	count(*)	from	pg_freespace(	'opmessage_usr') WHERE avail = 0 union
select	'optemplate',	count(*)	from	pg_freespace(	'optemplate') WHERE avail = 0 union
select	'problem',	count(*)	from	pg_freespace(	'problem') WHERE avail = 0 union
select	'problem_tag',	count(*)	from	pg_freespace(	'problem_tag') WHERE avail = 0 union
select	'profiles',	count(*)	from	pg_freespace(	'profiles') WHERE avail = 0 union
select	'proxy_autoreg_host',	count(*)	from	pg_freespace(	'proxy_autoreg_host') WHERE avail = 0 union
select	'proxy_dhistory',	count(*)	from	pg_freespace(	'proxy_dhistory') WHERE avail = 0 union
select	'proxy_history',	count(*)	from	pg_freespace(	'proxy_history') WHERE avail = 0 union
select	'regexps',	count(*)	from	pg_freespace(	'regexps') WHERE avail = 0 union
select	'rights',	count(*)	from	pg_freespace(	'rights') WHERE avail = 0 union
select	'screen_user',	count(*)	from	pg_freespace(	'screen_user') WHERE avail = 0 union
select	'screen_usrgrp',	count(*)	from	pg_freespace(	'screen_usrgrp') WHERE avail = 0 union
select	'screens',	count(*)	from	pg_freespace(	'screens') WHERE avail = 0 union
select	'screens_items',	count(*)	from	pg_freespace(	'screens_items') WHERE avail = 0 union
select	'scripts',	count(*)	from	pg_freespace(	'scripts') WHERE avail = 0 union
select	'service_alarms',	count(*)	from	pg_freespace(	'service_alarms') WHERE avail = 0 union
select	'services',	count(*)	from	pg_freespace(	'services') WHERE avail = 0 union
select	'services_links',	count(*)	from	pg_freespace(	'services_links') WHERE avail = 0 union
select	'services_times',	count(*)	from	pg_freespace(	'services_times') WHERE avail = 0 union
select	'sessions',	count(*)	from	pg_freespace(	'sessions') WHERE avail = 0 union
select	'slides',	count(*)	from	pg_freespace(	'slides') WHERE avail = 0 union
select	'slideshow_user',	count(*)	from	pg_freespace(	'slideshow_user') WHERE avail = 0 union
select	'slideshow_usrgrp',	count(*)	from	pg_freespace(	'slideshow_usrgrp') WHERE avail = 0 union
select	'slideshows',	count(*)	from	pg_freespace(	'slideshows') WHERE avail = 0 union
select	'sysmap_element_trigger',	count(*)	from	pg_freespace(	'sysmap_element_trigger') WHERE avail = 0 union
select	'sysmap_element_url',	count(*)	from	pg_freespace(	'sysmap_element_url') WHERE avail = 0 union
select	'sysmap_shape',	count(*)	from	pg_freespace(	'sysmap_shape') WHERE avail = 0 union
select	'sysmap_url',	count(*)	from	pg_freespace(	'sysmap_url') WHERE avail = 0 union
select	'sysmap_user',	count(*)	from	pg_freespace(	'sysmap_user') WHERE avail = 0 union
select	'sysmap_usrgrp',	count(*)	from	pg_freespace(	'sysmap_usrgrp') WHERE avail = 0 union
select	'sysmaps',	count(*)	from	pg_freespace(	'sysmaps') WHERE avail = 0 union
select	'sysmaps_elements',	count(*)	from	pg_freespace(	'sysmaps_elements') WHERE avail = 0 union
select	'sysmaps_link_triggers',	count(*)	from	pg_freespace(	'sysmaps_link_triggers') WHERE avail = 0 union
select	'sysmaps_links',	count(*)	from	pg_freespace(	'sysmaps_links') WHERE avail = 0 union
select	'tag_filter',	count(*)	from	pg_freespace(	'tag_filter') WHERE avail = 0 union
select	'task',	count(*)	from	pg_freespace(	'task') WHERE avail = 0 union
select	'task_acknowledge',	count(*)	from	pg_freespace(	'task_acknowledge') WHERE avail = 0 union
select	'task_check_now',	count(*)	from	pg_freespace(	'task_check_now') WHERE avail = 0 union
select	'task_close_problem',	count(*)	from	pg_freespace(	'task_close_problem') WHERE avail = 0 union
select	'task_data',	count(*)	from	pg_freespace(	'task_data') WHERE avail = 0 union
select	'task_remote_command',	count(*)	from	pg_freespace(	'task_remote_command') WHERE avail = 0 union
select	'task_remote_command_result',	count(*)	from	pg_freespace(	'task_remote_command_result') WHERE avail = 0 union
select	'task_result',	count(*)	from	pg_freespace(	'task_result') WHERE avail = 0 union
select	'timeperiods',	count(*)	from	pg_freespace(	'timeperiods') WHERE avail = 0 union
select	'trends',	count(*)	from	pg_freespace(	'trends') WHERE avail = 0 union
select	'trends_uint',	count(*)	from	pg_freespace(	'trends_uint') WHERE avail = 0 union
select	'trigger_depends',	count(*)	from	pg_freespace(	'trigger_depends') WHERE avail = 0 union
select	'trigger_discovery',	count(*)	from	pg_freespace(	'trigger_discovery') WHERE avail = 0 union
select	'trigger_tag',	count(*)	from	pg_freespace(	'trigger_tag') WHERE avail = 0 union
select	'triggers',	count(*)	from	pg_freespace(	'triggers') WHERE avail = 0 union
select	'users',	count(*)	from	pg_freespace(	'users') WHERE avail = 0 union
select	'users_groups',	count(*)	from	pg_freespace(	'users_groups') WHERE avail = 0 union
select	'usrgrp',	count(*)	from	pg_freespace(	'usrgrp') WHERE avail = 0 union
select	'valuemaps',	count(*)	from	pg_freespace(	'valuemaps') WHERE avail = 0 union
select	'widget',	count(*)	from	pg_freespace(	'widget') WHERE avail = 0 union
select	'widget_field',	count(*)	from	pg_freespace(	'widget_field') WHERE avail = 0;
