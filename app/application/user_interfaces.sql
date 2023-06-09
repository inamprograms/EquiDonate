prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 206858
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>10144489933239340477
,p_default_application_id=>206858
,p_default_id_offset=>0
,p_default_owner=>'WKSP_NVENT'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(206858)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(11940455856589266417)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(11940619605671266490)
,p_nav_list_template_options=>'#DEFAULT#:js-defaultCollapsed:js-navCollapsed--hidden:t-TreeNav--styleA'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(11940739614376266550)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(11940619294344266490)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_imp.component_end;
end;
/
