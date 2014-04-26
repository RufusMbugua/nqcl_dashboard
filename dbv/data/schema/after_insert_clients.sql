CREATE DEFINER=`root`@`localhost` TRIGGER `after_insert_clients` AFTER INSERT ON `clients`
 FOR EACH ROW BEGIN
insert into clients_log
set clients_log_id=new.id ,
old_clients_log_name=null ,
new_clients_log_name=new.name ,
old_clients_log_alias=null ,
new_clients_log_alias=new.alias ,
old_clients_log_address=null ,
new_clients_log_address=new.address ,
old_clients_log_client_type=null ,
new_clients_log_client_type=new.client_type ,
old_clients_log_contact_person=null ,
new_clients_log_contact_person=new.contact_person ,
old_clients_log_contact_phone=null ,
new_clients_log_contact_phone=new.contact_phone ,
old_clients_log_version_id=null ,
new_clients_log_version_id=new.version_id ,
old_clients_log_created_at=null,
new_clients_log_created_at=new.created_at,
old_clients_log_updated_at=null,
new_clients_log_updated_at=new.updated_at,
old_clients_log_clientid=null,
new_clients_log_clientid=new.clientid,
old_clients_log_comment="No Comment",
new_clients_log_comment=new.comment,
old_clients_log_client_status= "1",
new_clients_log_client_status=new.client_status,
log_date=now(),
action='Inserted',
who=current_user();
END