#!/bin/bash
echo "Launch it with watch -n"
chrono=$(date|cut -d " " -f 4)
echo $chrono
arp-scan --localnet > $chrono.arp
echo "SCAN DONE"

