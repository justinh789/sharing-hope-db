update charity.organizations
set active=false, updated_on_utc=now()
where type_of_deregistration is not null