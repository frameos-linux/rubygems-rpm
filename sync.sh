rsync -rtlz . root@rpm-builder:/home/rpmbuilder/rubygems/
ssh root@rpm-builder "chown rpmbuilder -R /home/rpmbuilder/rubygems/"
