CREATE DEFINER=`root`@`localhost` TRIGGER `after_delete_refsubs` AFTER DELETE ON `refsubs`
 FOR EACH ROW begin
insert into refsubs_log
set refsubs_log_id=old.id,
  old_refsubs_log_name=old.name,
new_refsubs_log_name=null,
  old_refsubs_log_source=old.source,
new_refsubs_log_source=null,
  old_refsubs_log_batch_no=old.batch_no,
new_refsubs_log_batch_no=null,
  old_refsubs_log_rs_code=old.rs_code,
new_refsubs_log_rs_code=null,
  old_refsubs_log_date_received=old.date_received,
new_refsubs_log_date_received=null,
  old_refsubs_log_effective_date=old.effective_Date,
new_refsubs_log_effective_date=null ,
  old_refsubs_log_date_of_expiry=old.date_of_expiry,
new_refsubs_log_date_of_expiry=null,
  old_refsubs_log_date_of_restandardisation=old.date_of_restandardisation,
new_refsubs_log_date_of_restandardisation=null,
  old_refsubs_log_potency=old.potency,
new_refsubs_log_potency=null,
  old_refsubs_log_potency_unit=old.potency_unit,
new_refsubs_log_potency_unit=null,
  old_refsubs_log_init_mass=old.init_mass,
new_refsubs_log_init_mass=null,
  old_refsubs_log_init_mass_unit=old.init_mass_unit,
new_refsubs_log_init_mass_unit=null,
  old_refsubs_log_status=old.status,
new_refsubs_log_status=null,
  old_refsubs_log_restandardisation_status=old.restandardisation_status,
new_refsubs_log_restandardisation_status=null,
  old_refsubs_log_application=old.application,
new_refsubs_log_application=null,
  old_refsubs_log_standard_type=old.standard_type,
new_refsubs_log_standard_type=null,
  old_refsubs_log_version_id=old.version_id,
new_refsubs_log_version_id=null,
  old_refsubs_log_created_at=old.created_at,
new_refsubs_log_created_at=null,
  old_refsubs_log_updated_at=old.updated_at,
new_refsubs_log_updated_at=null,
old_refsubs_log_comment=old.comment,
new_refsubs_log_comment=null,
log_date=now(),
who=current_user(),
activity='Deleted';
end