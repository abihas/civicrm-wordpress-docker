wget https://download.civicrm.org/civicrm-4.7.20-wordpress.zip 
wget https://download.civicrm.org/civicrm-4.7.20-l10n.tar.gz
sudo unzip civicrm-4.7.20-wordpress.zip -d  data/wordpress/wp-content/plugins
sudo tar -zxvf civicrm-4.7.20-l10n.tar.gz -C data/wordpress/wp-content/plugins/civicrm
cd data/wordpress/wp-content/plugins
sudo git clone https://github.com/unagi/wp-generic-openid-connect.git
