# LEMP Template

This template allocates a virtual machine instance and provisions NGINX, MySQL (mariadb), and PHP onto that instance. 

## Using This Template

In Schematics create variables `softlayer_username`, `softlayer_api_key`, `ssh_key`.

If you want to be able to SSH into the virtual machine provide a value for `ssh_key`

## Variables

|Variable Name|Description|Default Value|
|-------------|-----------|-------------|
|hostname     |           |hostname|
|domain       |           |domain.dev|
|datacenter   |           |wdc01|
|os_reference_code||CENTOS_7|
|cores|CPU cores|1|
|memory||1026|
|disk_size|in GB|25|
|private_network_only||false|
|network_speed||100|
|tags|||
|ssh_user|provisioning username|root|
|ssh_label||public ssh key - Schematics VM|
|ssh_notes|||
|ssh_key|your public SSH key to use for access to virtual machine||
