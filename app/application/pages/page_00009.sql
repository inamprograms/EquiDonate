prompt --application/pages/page_00009
begin
--   Manifest
--     PAGE: 00009
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0-16'
,p_default_workspace_id=>10144489933239340477
,p_default_application_id=>206858
,p_default_id_offset=>0
,p_default_owner=>'WKSP_NVENT'
);
wwv_flow_imp_page.create_page(
 p_id=>9
,p_name=>'DONATION_LIST'
,p_alias=>'DONATION-LIST'
,p_step_title=>'Donations'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_last_updated_by=>'JOSEROCA99@HOTMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230513234609'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(12810495253574813140)
,p_plug_name=>'DONATION_LIST'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(11940548865985266458)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT DONATION.DATE_MONTH,',
'        AID1.CNIC AS CNIC,',
'        AID1.NAME AS PERSON_NAME, ',
'        NGO.NAME AS NGO_NAME, ',
'        ITEMS.NAME AS ITEM_NAME, ',
'        DONATION.QUANTITY',
'FROM DONATION DONATION',
'INNER JOIN AID1 ON DONATION.PERSON_ID=AID1.CNIC',
'INNER JOIN NGO ON DONATION.NGO_ID=NGO.ID',
'INNER JOIN ITEMS ON DONATION.ITEM_ID=ITEMS.ID;'))
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'DONATION_LIST'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(12810495317927813140)
,p_name=>'DONATION_LIST'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:RP:P10_ID:\#ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit"><span class="fa fa-edit" aria-hidden="true" title="Edit"></span></span>'
,p_owner=>'JOSEROCA99@HOTMAIL.COM'
,p_internal_uid=>12810495317927813140
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(12810496983039813142)
,p_db_column_name=>'DATE_MONTH'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Date Month'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(12492361837455093544)
,p_db_column_name=>'PERSON_NAME'
,p_display_order=>14
,p_column_identifier=>'G'
,p_column_label=>'Person Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(12492361940057093545)
,p_db_column_name=>'NGO_NAME'
,p_display_order=>24
,p_column_identifier=>'H'
,p_column_label=>'NGO Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(12492362074942093546)
,p_db_column_name=>'ITEM_NAME'
,p_display_order=>34
,p_column_identifier=>'I'
,p_column_label=>'Item Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(12810496562766813142)
,p_db_column_name=>'QUANTITY'
,p_display_order=>44
,p_column_identifier=>'C'
,p_column_label=>'Quantity'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(12815645641314611301)
,p_db_column_name=>'CNIC'
,p_display_order=>54
,p_column_identifier=>'J'
,p_column_label=>'Cnic'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(12811797332675310658)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'128117974'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'QUANTITY:DATE_MONTH:PERSON_NAME:NGO_NAME:ITEM_NAME'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(12810499995911813144)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(11940571051997266468)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(11940455369621266416)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(11940633477557266497)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(12810498242001813143)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(12810495253574813140)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(11940631806980266496)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:10::'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(12810498580894813143)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(12810495253574813140)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(12810499057629813143)
,p_event_id=>wwv_flow_imp.id(12810498580894813143)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(12810495253574813140)
);
wwv_flow_imp.component_end;
end;
/
