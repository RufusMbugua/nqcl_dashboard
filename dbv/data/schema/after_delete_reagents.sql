CREATE DEFINER=`root`@`localhost` TRIGGER `after_delete_reagents` AFTER DELETE ON `reagents`
 FOR EACH ROW BEGIN
insert into reagents_log1
set reagents_log_id=old.id,
  old_reagents_log_name=old.name ,
new_reagents_log_name=null ,
  old_reagents_log_comment=old.comment,
new_reagents_log_comment=null ,
  old_reagents_log_manufacturer=old.manufacturer,
new_reagents_log_manufacturer=null ,
  old_reagents_log_batch_no=old.batch_no,
new_reagents_log_batch_no=null,
  old_reagents_log_date_received=old.date_received,
new_reagents_log_date_received=null,
  old_reagents_log_date_opened=old.date_opened,
new_reagents_log_date_opened=null,
  old_reagents_log_date_of_expiry=old.date_of_expiry,
new_reagents_log_date_of_expiry=null,
  old_reagents_log_reorder_level=old.reorder_level ,
new_reagents_log_reorder_level=null ,
  old_reagents_log_volume=old.volume,
new_reagents_log_volume=null ,
  old_reagents_log_qunit=old.qunit,
new_reagents_log_qunit =null,
  old_reagents_log_packaging =old.packaging,
new_reagents_log_packaging=null,
  old_reagents_log_quantity=old.quantity,
new_reagents_log_quantity=null,
  old_reagents_log_closing_value=old.closing_value,
new_reagents_log_closing_value=null,
  old_reagents_log_form=old.form,
new_reagents_log_form=null,
  old_reagents_log_reagentid=old.reagentid,
new_reagents_log_reagentid=null,
log_date=now(),
action ='Deleted',
who=current_user();
end