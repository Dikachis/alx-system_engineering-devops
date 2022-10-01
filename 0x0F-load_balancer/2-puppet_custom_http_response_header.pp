# configures nginx on a server
{ 'setup_nginx':
  provider    => shell,
  environment => ["HOST=${hostname}"],
  command     => 'apt-get -y update; apt-get -y install nginx;
  sudo sed -i "/server {/a add_header X-Served-By $HOSTNAME;" /etc/nginx/sites-available/default;
  service nginx restart'
}
