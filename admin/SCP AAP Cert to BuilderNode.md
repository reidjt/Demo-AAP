scp ansible_hub:/etc/pki/ca-trust/source/anchors/ansible-automation-platform-managed-ca-cert.crt ./

cp ansible-automation-platform-managed-ca-cert.crt /etc/pki/ca-trust/source/anchors/

sudo update-ca-trust extract