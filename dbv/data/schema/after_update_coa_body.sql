CREATE DEFINER=`root`@`localhost` TRIGGER `after_update_coa_body` AFTER UPDATE ON `coa_body`
 FOR EACH ROW BEGIN
insert into coa_body_log
set new_id=new.id,
  old_test_id=old.test_id  ,
new_test_id=new.test_id,
  old_labref=old.labref,
new_labref=new.labref,
  old_method=old.method ,
new_method=new.method ,
  old_compedia=old.compedia ,
new_compedia=new.compedia ,
  old_specification=old.specification ,
new_specification=new.specification ,
  old_determined=old.determined ,
new_determined=new.determined ,
  old_verdict=old.verdict,
new_verdict=new.verdict ,
  old_conclusion=old.conclusion ,
new_conclusion=new.conclusion,
old_complies=old.complies,
new_complies=new.complies,
log_date=now(),
who=current_user(),
activity ='COA UPDATED';
end