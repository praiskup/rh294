#!/bin/bash

usage() {
  echo ./setup_local PORT_NUMBER
  exit 1
}

[ -z $1 ] && usage

stat ~/.ssh &> /dev/null || mkdir ~/.ssh


cat << EOF > ~/.ssh/rhu-rsa_jump
-----BEGIN OPENSSH PRIVATE KEY-----
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
BAUGBw==
-----END OPENSSH PRIVATE KEY-----
EOF

chmod 600 ~/.ssh/rhu-rsa_jump



grep rhu-jumphost.usersys.redhat.com ~/.ssh/config &>/dev/null

if [[ $? != 0 ]]; then
echo adding config
cat << EOF >> ~/.ssh/config
Host rhu-jump
    User jump
    Hostname rhu-jumphost.usersys.redhat.com
    StrictHostKeyChecking no
    IdentityFile ~/.ssh/rhu-rsa_jump


Host rhu-workstation
   Hostname localhost
   Port $1
   User student
   StrictHostKeyChecking no
   ProxyCommand ssh -o StrictHostKeyChecking=no -q -W %h:%p rhu-jump
   IdentityFile ~/.ssh/rhu-rsa_jump

EOF

chmod 600 ~/.ssh/config

fi
