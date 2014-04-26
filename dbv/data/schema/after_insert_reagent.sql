CREATE DEFINER=`root`@`localhost` TRIGGER `after_insert_reagent` AFTER INSERT ON `reagent`
 FOR EACH ROW BEGIN
insert into reagent_log
set reagent_log_id=new.id ,
  old_reagent_log_name=null ,
new_reagent_log_name=new.name ,
  old_reagent_log_code=null,
new_reagent_log_code=new.code,
  old_reagent_log_description=null,
new_reagent_log_description=new.description,
  old_reagent_log_alias=null,
new_reagent_log_alias=new.alias ,
old_reagent_log_comment=null,
new_reagent_log_comment=new.comment,
log_date=now(),
action ='Inserted',
who=current_user();
end