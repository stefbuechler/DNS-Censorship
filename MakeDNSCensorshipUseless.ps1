#This script changes your Domain Name Server Adresses on your client. This way you can access websites wich are censord. Have fun and enjoy your open Internet without censorship.
#V1.0 Creation of the Script Stefan Buechler 10.02.2018 
#Hint: Run this script as Administrator
Set-DnsClientServerAddress -ServerAddresses ("8.8.8.8","8.8.4.4","89.233.43.71","91.239.100.10") -InterfaceAlias *
