CREATE DEFINER=`root`@`localhost` TRIGGER `after_insert_coa_body` AFTER INSERT ON `coa_body`
 FOR EACH ROW BEGIN
insert into coa_body_log
set new_id=new.id,
  old_test_id=null  ,
new_test_id=new.test_id,
  old_labref=null,
new_labref=new.labref,
  old_method=null ,
new_method=new.method ,
  old_compedia=null ,
new_compedia=new.compedia ,
  old_specification=null ,
new_specification=new.specification ,
  old_determined=null ,
new_determined=new.determined ,
  old_verdict=null,
new_verdict=new.verdict ,
  old_conclusion=null ,
new_conclusion=new.conclusion,
old_complies=null,
new_complies=new.complies ,
log_date=now(),
who=current_user(),
activity ='COA CREATED';
end