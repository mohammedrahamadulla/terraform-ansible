[allservers]
testserver01 ansible_port=22 ansible_host=${testserver01}
testserver02 ansibel_port=22 ansible_host=${testserver02}
testserver03 ansibel_port=22 ansible_host=${testserver03}

[webservers]
testserver01 ansible_port=22 ansible_host=${testserver01}

[appservers]
testserver02 ansibel_port=22 ansible_host=${testserver02}

[dbservers]
testserver03 ansibel_port=22 ansible_host=${testserver03}

[private]
testserver01pvt ansible_port=22 ansible_host=${pvtestserver01}
testserver02pvt ansibel_port=22 ansible_host=${pvtestserver02}
testserver03pvt ansibel_port=22 ansible_host=${pvtestserver03}
