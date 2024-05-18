[webservers]
${webserver_1}
${webserver_2}

[dbservers]
${dbserver_1}
${dbserver_2}
${dbserver_3}

[all:vars]
ansible_ssh_private_key_file = ${ansible_ssh_private_key_file}
ansible_ssh_user = ${ansible_ssh_user}