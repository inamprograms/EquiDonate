prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 206858
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>10144489933239340477
,p_default_application_id=>206858
,p_default_id_offset=>0
,p_default_owner=>'WKSP_NVENT'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(11940742049793266552)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
