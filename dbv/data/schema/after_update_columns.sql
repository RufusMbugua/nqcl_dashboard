CREATE DEFINER=`root`@`localhost` TRIGGER `after_update_columns` AFTER UPDATE ON `columns`
 FOR EACH ROW BEGIN
insert into columns_log
set columns_log_id=new.id,
  old_columns_log_column_type=old.column_type  ,
new_columns_log_column_type=new.column_type,
  old_columns_log_serial_no=old.serial_no,
new_columns_log_serial_no=new.serial_no,
  old_columns_log_column_dimensions=old.column_dimensions ,
new_columns_log_column_dimensions=new.column_dimensions ,
  old_columns_log_manufacturer=old.manufacturer ,
new_columns_log_manufacturer=new.manufacturer ,
  old_columns_log_date_received=old.date_received ,
new_columns_log_date_received=new.date_received ,
  old_columns_log_column_status=old.column_status ,
new_columns_log_column_status=new.column_status ,
  old_columns_log_column_no=old.column_no,
new_columns_log_column_no=new.column_no ,
  old_columns_log_reserved_for=old.reserved_for ,
new_columns_log_reserved_for=new.reserved_for ,
	old_columns_log_issued_to = old.issued_to,
new_columns_log_issued_to = new.issued_to,
old_columns_log_comment = old.comment,
new_columns_log_comment = new.comment,
 old_columns_log_status=old.status ,
new_columns_log_status=new.status,
log_date=now(),
who=current_user(),
activity ='Updated';
end