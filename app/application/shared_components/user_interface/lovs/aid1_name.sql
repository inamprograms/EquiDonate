prompt --application/shared_components/user_interface/lovs/aid1_name
begin
--   Manifest
--     AID1.NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>10144489933239340477
,p_default_application_id=>206858
,p_default_id_offset=>0
,p_default_owner=>'WKSP_NVENT'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(12810486567141813134)
,p_lov_name=>'AID1.NAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'AID1'
,p_return_column_name=>'CNIC'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
