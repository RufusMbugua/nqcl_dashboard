CREATE DEFINER=`root`@`localhost` TRIGGER `after_insert_equipment` AFTER INSERT ON `equipment`
 FOR EACH ROW BEGIN
insert into equipment_log
set equipment_log_id=new.id ,
  old_equipment_log_name=null ,
new_equipment_log_name=new.name ,
  old_equipment_log_model=null,
new_equipment_log_model=new.model,
  old_equipment_log_serial_no=null,
new_equipment_log_serial_no=new.serial_no,
  old_equipment_log_nqcl_no=null,
new_equipment_log_nqcl_no=new.nqcl_no ,
  old_equipment_log_date_acquired=null ,
new_equipment_log_date_acquired=new.date_acquired ,
  old_equipment_log_date_of_calibration=null,
new_equipment_log_date_of_nxtcalibration=new.date_of_calibration,
  old_equipment_log_status=null,
new_equipment_log_status=new.status,
  old_equipment_log_room=null,
new_equipment_log_room=new.room,
 old_equipment_log_comment=null,
new_equipment_log_comment=new.comment,
old_equipment_log_type=null,
new_equipment_log_type=new.type,
log_date=now(),
action ='Inserted',
who=current_user();
end