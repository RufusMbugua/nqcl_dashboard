CREATE DEFINER=`root`@`localhost` TRIGGER `after_update_clients` AFTER UPDATE ON `clients`
 FOR EACH ROW BEGIN
insert into clients_log
set clients_log_id=new.id ,
old_clients_log_name=old.name ,
new_clients_log_name=new.name ,
old_clients_log_alias=old.alias ,
new_clients_log_alias=new.alias ,
old_clients_log_address=old.address ,
new_clients_log_address=new.address ,
old_clients_log_client_type=old.client_type ,
new_clients_log_client_type=new.client_type ,
old_clients_log_contact_person=old.contact_person ,
new_clients_log_contact_person=new.contact_person ,
old_clients_log_contact_phone=old.contact_phone ,
new_clients_log_contact_phone=new.contact_phone ,
old_clients_log_version_id=old.version_id ,
new_clients_log_version_id=new.version_id ,
old_clients_log_created_at=old.created_at,
new_clients_log_created_at=new.created_at,
old_clients_log_updated_at=old.updated_at,
new_clients_log_updated_at=new.updated_at,
old_clients_log_clientid=old.clientid,
new_clients_log_clientid=new.clientid,
old_clients_log_comment=old.comment,
new_clients_log_comment=new.comment,
old_clients_log_client_status=old.client_status,
new_clients_log_client_status=new.client_status,
log_date=now(),
action='Updated',
who=current_user();
END