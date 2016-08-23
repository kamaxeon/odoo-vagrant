function print_out {
  echo "--------------------------------------------------"
  echo ""
  echo "$1"
  echo ""
  echo "--------------------------------------------------"
}


echo "Welcome to odoo-9 installer for ubuntu 16.04"
echo "Use only for dev, never for production"
echo "Take a cup of cofee while odoo is installing"

sudo locale-gen > /dev/null
sudo sh -c "echo 'LANG=en_US.UTF-8\nLC_ALL=en_US.UTF-8' > /etc/default/locale"
sudo sh -c 'echo "LC_ALL=en_US.UTF-8" > /etc/environment'
