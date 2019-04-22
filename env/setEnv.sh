#!/bin/bash

# WP BACKUP CONFIGURATION PARAMETERS
bootstrap="wpBackupBootstrap.sh"

gitRepo="linux-scripts-apps-wp-backuprestore.git"

#SET UP INSTALLATION DIRECTORY
pkg=WP_BAK
scriptType="utils"
parentDir="/tmp/scripts/$scriptType/"
installDir="$parentDir/$pkg"
