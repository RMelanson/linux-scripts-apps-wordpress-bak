# Setup the required environment
. ./env/setEnv.sh

# COPY RESTORE 
cp $pkg_RESTORE.sh ..

#Backup Wordpress Site
. ./install/wpBackup.sh

