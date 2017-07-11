# update civicrm 
# steps from https://wiki.civicrm.org/confluence/display/CRMDOC/Upgrading+CiviCRM+for+WordPress
civicrmversion = 4.7.21

# Download new files
wget https://download.civicrm.org/civicrm-$civicrmversion-wordpress.zip -P temp/
wget https://download.civicrm.org/civicrm-$civicrmversion-l10n.tar.gz -P temp/

# Backup data
cp data/wordpress/wp-content/uploads/civicrm/civicrm.settings.php backup/

# unpack the latest files
sudo unzip temp/*wordpress.zip -d  data/wordpress/wp-content/plugins
sudo tar -zxvf temp/*.tar.gz -C data/wordpress/wp-content/plugins/civicrm
