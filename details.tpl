[allservers]
testserver01 ansible_port=22 ansible_host=${testserver01}
testserver02 ansibel_port=22 ansible_host=${testserver02}
testserver03 ansibel_port=22 ansible_host=${testserver03}
testserver04 ansibel_port=22 ansible_host=${testserver04}

[webservers]
testserver01 ansible_port=22 ansible_host=${testserver01}

[appservers]
testserver02 ansibel_port=22 ansible_host=${testserver02}

[dbservers]
testserver03 ansibel_port=22 ansible_host=${testserver03}
testserver04 ansibel_port=22 ansible_host=${testserver04}
