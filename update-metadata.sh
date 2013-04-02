#!/bin/sh -e

# generate metadata.json for all upstream opscode cookbooks (metadata.json should not exist in development repositories)
knife cookbook metadata apache2 -o cookbooks/
knife cookbook metadata application -o cookbooks/
knife cookbook metadata application_php -o cookbooks/
knife cookbook metadata build-essential -o cookbooks/
knife cookbook metadata chef_handler -o cookbooks/
knife cookbook metadata dmg -o cookbooks/
knife cookbook metadata git -o cookbooks/
knife cookbook metadata mysql -o cookbooks/
knife cookbook metadata php -o cookbooks/
knife cookbook metadata php_app -o cookbooks/
knife cookbook metadata runit -o cookbooks/
knife cookbook metadata subversion -o cookbooks/
knife cookbook metadata windows -o cookbooks/
knife cookbook metadata xml -o cookbooks/
knife cookbook metadata yum -o cookbooks/

