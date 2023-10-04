#!/usr/bin/bash

dateRecup=$(date +"%d-%m-%Y-%H:%M")
logDirectory="/var/log/auth.log"
fichier="number_connection-$dateRecup"

grep "session opened for user fares" $logDirectory | wc -l > /mnt/c/Users/Fafad/Documents/GitHubRepostiry/shell-exe/Jobs8/number_connection-$dateRecup

tar -cf /mnt/c/Users/Fafad/Documents/GitHubRepostiry/shell-exe/Jobs8/number_connection-$dateRecup.tar $fichier
mv /mnt/c/Users/Fafad/Documents/GitHubRepostiry/shell-exe/Jobs8/number_connection-$dateRecup.tar /mnt/c/Users/Fafad/Documents/GitHubRepostiry/shell-exe/Jobs8/Backups

rm /mnt/c/Users/Fafad/Documents/GitHubRepostiry/shell-exe/Jobs8/number_connection-$dateRecup
