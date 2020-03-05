#!/bin/sh

if ! command -v pip > /dev/null; then
    curl https://bootstrap.pypa.io/get-pip.py | python
fi

pip install ansible jmespath
curl https://raw.githubusercontent.com/repomaa/archup/master/playbook.yml -o playbook.yml

echo '#!/bin/sh' > archup.sh
echo 'ansible-playbook playbook.yml' >> archup.sh
chmod +x archup.sh

echo 'Bootstrapping done! Install arch by running ./archup.sh'
