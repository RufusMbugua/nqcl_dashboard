CREATE DEFINER=`root`@`localhost` TRIGGER `after_update_refsub` AFTER UPDATE ON `refsub`
 FOR EACH ROW BEGIN
insert into refsub_log
set refsub_log_id=old.id ,
  old_refsub_log_name=old.name ,
new_refsub_log_name=new.name ,
  old_refsub_log_s_type=old.s_type,
new_refsub_log_s_type=new.s_type,
  old_refsub_log_code=old.code,
new_refsub_log_code=new.code,
  old_refsub_log_alias=old.alias,
new_refsub_log_alias=new.alias ,
old_refsub_log_comment=old.comment,
new_refsub_log_comment=new.comment ,
log_date=now(),
action ='Updated',
who=current_user();
end