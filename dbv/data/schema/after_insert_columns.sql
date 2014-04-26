CREATE DEFINER=`root`@`localhost` TRIGGER `after_insert_columns` AFTER INSERT ON `columns`
 FOR EACH ROW BEGIN
insert into columns_log
set columns_log_id=new.id,
  old_columns_log_column_type=null  ,
new_columns_log_column_type=new.column_type,
  old_columns_log_serial_no=null,
new_columns_log_serial_no=new.serial_no,
  old_columns_log_column_dimensions=null ,
new_columns_log_column_dimensions=new.column_dimensions ,
  old_columns_log_manufacturer=null ,
new_columns_log_manufacturer=new.manufacturer ,
  old_columns_log_date_received=null ,
new_columns_log_date_received=new.date_received ,
  old_columns_log_column_status=null ,
new_columns_log_column_status=new.column_status ,
  old_columns_log_column_no=null,
new_columns_log_column_no=new.column_no ,
  old_columns_log_reserved_for=null ,
new_columns_log_reserved_for=new.reserved_for ,
old_columns_log_comment="No Comment",
new_columns_log_comment=new.comment ,
 old_columns_log_status="1" ,
new_columns_log_status=new.status,
log_date=now(),
who=current_user(),
activity ='Inserted';
end