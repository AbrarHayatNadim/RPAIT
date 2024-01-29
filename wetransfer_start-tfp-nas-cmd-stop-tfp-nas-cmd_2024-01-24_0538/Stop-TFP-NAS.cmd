echo %date% %time% >> "C:\LS Retail\scTFPNASLog.TXT"
echo STOPing NASs for TFP-NAS >> "C:\LS Retail\scTFPNASLog.TXT"

sc \\tfpnav1 stop MicrosoftDynamicsNavServer$TFP-NAS  >> "C:\LS Retail\scTFPNASLog.TXT"
sc \\tfpnav2 stop MicrosoftDynamicsNavServer$GFM-NAS  >> "C:\LS Retail\scTFPNASLog.TXT"

echo done %date% %time% >> "C:\LS Retail\scTFPNASLog.TXT"
echo >> "C:\LS Retail\scTFPNASLog.TXT"

