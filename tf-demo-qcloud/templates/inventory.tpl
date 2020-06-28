[cgi]
%{ for index, server in servers ~}
${server.public_ip} ${server.private_ip}
%{ endfor ~}

