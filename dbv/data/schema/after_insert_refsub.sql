CREATE DEFINER=`root`@`localhost` TRIGGER `after_insert_refsub` AFTER INSERT ON `refsub`
 FOR EACH ROW BEGIN
insert into refsub_log
set refsub_log_id=new.id ,
  old_refsub_log_name=null ,
new_refsub_log_name=new.name ,
  old_refsub_log_s_type=null,
new_refsub_log_s_type=new.s_type,
  old_refsub_log_code=null,
new_refsub_log_code=new.code,
  old_refsub_log_alias=null,
new_refsub_log_alias=new.alias ,
old_refsub_log_comment=null,
new_refsub_log_comment=new.comment,
log_date=now(),
action ='Inserted',
who=current_user();
end