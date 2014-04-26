CREATE DEFINER=`root`@`localhost` TRIGGER `after_delete_equipment` AFTER DELETE ON `equipment`
 FOR EACH ROW BEGIN
insert into equipment_log
set equipment_log_id=old.id ,
  old_equipment_log_name=old.name ,
new_equipment_log_name=null ,
  old_equipment_log_model=old.model,
new_equipment_log_model=null,
  old_equipment_log_serial_no=old.serial_no,
new_equipment_log_serial_no=null,
  old_equipment_log_nqcl_no=old.nqcl_no,
new_equipment_log_nqcl_no=null ,
  old_equipment_log_date_acquired=old.date_acquired ,
new_equipment_log_date_acquired=null ,
  old_equipment_log_date_of_calibration=old.date_of_calibration,
new_equipment_log_date_of_nxtcalibration=null,
new_equipment_log_status=null,
  old_equipment_log_room=old.room,
new_equipment_log_room=null,
  old_equipment_log_comment=old.comment,
new_equipment_log_comment=null,
log_date=now(),
action ='Deleted',
who=current_user();
end