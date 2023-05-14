prompt --application/pages/page_00010
begin
--   Manifest
--     PAGE: 00010
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
 p_id=>10
,p_name=>'ADD_DONATION'
,p_alias=>'ADD-DONATION'
,p_page_mode=>'MODAL'
,p_step_title=>'ADD_DONATION'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_imp.id(11940456100323266417)
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_last_updated_by=>'JOSEROCA99@HOTMAIL.COM'
,p_last_upd_yyyymmddhh24miss=>'20230513235158'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(12810485038298813132)
,p_plug_name=>'ADD_DONATION'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(11940492061135266434)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'DONATION'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(12810490404580813137)
,p_plug_name=>'Buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(11940494886405266435)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(12810490825852813137)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(12810490404580813137)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(11940631806980266496)
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(12810492232113813138)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(12810490404580813137)
,p_button_name=>'DELETE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(11940631806980266496)
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P10_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(12810492678914813139)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(12810490404580813137)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(11940631806980266496)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P10_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(12810493066873813139)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(12810490404580813137)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(11940631806980266496)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P10_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(12810485327943813133)
,p_name=>'P10_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_item_source_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Id'
,p_source=>'ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_label_alignment=>'RIGHT'
,p_field_template=>wwv_flow_imp.id(11940629337294266495)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(12810485723536813133)
,p_name=>'P10_ITEM_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_item_source_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_prompt=>'Item'
,p_source=>'ITEM_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'ITEMS.NAME'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(11940630645023266496)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(12810486440418813134)
,p_name=>'P10_PERSON_ID'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_item_source_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_prompt=>'Recipient CNIC'
,p_source=>'PERSON_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(11940630645023266496)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_03=>'left'
,p_attribute_04=>'decimal'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(12810487196894813135)
,p_name=>'P10_QUANTITY'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_item_source_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_prompt=>'Quantity'
,p_source=>'QUANTITY'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>wwv_flow_imp.id(11940629337294266495)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_03=>'left'
,p_attribute_04=>'decimal'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(12810487500859813135)
,p_name=>'P10_DATE_MONTH'
,p_source_data_type=>'DATE'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_item_source_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_prompt=>'Date Month'
,p_source=>'DATE_MONTH'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>wwv_flow_imp.id(11940629337294266495)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'POPUP'
,p_attribute_03=>'NONE'
,p_attribute_06=>'NONE'
,p_attribute_09=>'N'
,p_attribute_11=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(12810487916843813135)
,p_name=>'P10_NGO_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_item_source_plug_id=>wwv_flow_imp.id(12810485038298813132)
,p_prompt=>'NGO'
,p_source=>'NGO_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'NGO.NAME'
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>wwv_flow_imp.id(11940629337294266495)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(12810490989202813137)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(12810490825852813137)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(12810491738101813138)
,p_event_id=>wwv_flow_imp.id(12810490989202813137)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(12810493875565813139)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(12810485038298813132)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form ADD_DONATION'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>12810493875565813139
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(12810494214850813139)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>12810494214850813139
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(12810493420609813139)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(12810485038298813132)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form ADD_DONATION'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>12810493420609813139
);
wwv_flow_imp.component_end;
end;
/
