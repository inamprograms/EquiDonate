prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 206858
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>10144489933239340477
,p_default_application_id=>206858
,p_default_id_offset=>0
,p_default_owner=>'WKSP_NVENT'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(11940716864276266540)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(11940481984906266429)
,p_default_dialog_template=>wwv_flow_imp.id(11940476742792266426)
,p_error_template=>wwv_flow_imp.id(11940466771875266422)
,p_printer_friendly_template=>wwv_flow_imp.id(11940481984906266429)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(11940466771875266422)
,p_default_button_template=>wwv_flow_imp.id(11940631806980266496)
,p_default_region_template=>wwv_flow_imp.id(11940558686638266462)
,p_default_chart_template=>wwv_flow_imp.id(11940558686638266462)
,p_default_form_template=>wwv_flow_imp.id(11940558686638266462)
,p_default_reportr_template=>wwv_flow_imp.id(11940558686638266462)
,p_default_tabform_template=>wwv_flow_imp.id(11940558686638266462)
,p_default_wizard_template=>wwv_flow_imp.id(11940558686638266462)
,p_default_menur_template=>wwv_flow_imp.id(11940571051997266468)
,p_default_listr_template=>wwv_flow_imp.id(11940558686638266462)
,p_default_irr_template=>wwv_flow_imp.id(11940548865985266458)
,p_default_report_template=>wwv_flow_imp.id(11940596834670266479)
,p_default_label_template=>wwv_flow_imp.id(11940629337294266495)
,p_default_menu_template=>wwv_flow_imp.id(11940633477557266497)
,p_default_calendar_template=>wwv_flow_imp.id(11940633555651266497)
,p_default_list_template=>wwv_flow_imp.id(11940613202760266487)
,p_default_nav_list_template=>wwv_flow_imp.id(11940625005801266493)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(11940625005801266493)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(11940619605671266490)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(11940494886405266435)
,p_default_dialogr_template=>wwv_flow_imp.id(11940492061135266434)
,p_default_option_label=>wwv_flow_imp.id(11940629337294266495)
,p_default_required_label=>wwv_flow_imp.id(11940630645023266496)
,p_default_navbar_list_template=>wwv_flow_imp.id(11940619294344266490)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
