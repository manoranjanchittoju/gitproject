New-NetFirewallRule -DisplayName "Allow Port 8080" -Direction Inbound -LocalPort 8080 -Protocol TCP -Action Allow

New-NetFirewallRule -DisplayName "Allow Port 8081" -Direction Inbound -LocalPort 8081 -Protocol TCP -Action Allow


New-NetFirewallRule -DisplayName "Allow Port 8082" -Direction Inbound -LocalPort 8082 -Protocol TCP -Action Allow


New-NetFirewallRule -DisplayName "Allow Port 5000" -Direction Inbound -LocalPort 5000 -Protocol TCP -Action Allow


