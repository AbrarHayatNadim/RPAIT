echo %date% %time% >> "C:\LS Retail\scTFPNASLog.TXT"
echo STARTing NASs for TFP-NAS >> "C:\LS Retail\scTFPNASLog.TXT"

sc \\tfpnav1 start MicrosoftDynamicsNavServer$TFP-NAS  >> "C:\LS Retail\scTFPNASLog.TXT"
sc \\tfpnav2 start MicrosoftDynamicsNavServer$GFM-NAS  >> "C:\LS Retail\scTFPNASLog.TXT"

echo done %date% %time% >> "C:\LS Retail\scTFPNASLog.TXT"
echo >> "C:\LS Retail\scTFPNASLog.TXT"


