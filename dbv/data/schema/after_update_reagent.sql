CREATE DEFINER=`root`@`localhost` TRIGGER `after_update_reagent` AFTER UPDATE ON `reagent`
 FOR EACH ROW BEGIN
insert into reagent_log
set reagent_log_id=old.id ,
  old_reagent_log_name=old.name ,
new_reagent_log_name=new.name ,
  old_reagent_log_code=old.code,
new_reagent_log_code=new.code,
  old_reagent_log_description=old.description,
new_reagent_log_description=new.description,
  old_reagent_log_alias=old.alias,
new_reagent_log_alias=new.alias ,
old_reagent_log_comment=old.comment,
new_reagent_log_comment=new.comment ,
log_date=now(),
action ='Updated',
who=current_user();
end