GUID=9b89

./setup_projects.sh $GUID johoward-redhat.com true
./setup_jenkins.sh $GUID https://github.com/jonahkh/appdev_homework.git na311.openshift.opentlc.com
./setup_dev.sh $GUID
./setup_prod.sh $GUID
