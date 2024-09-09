Install-WindowsFeature  -name dns  -includeManagementTools
Add-DnsServerPrimaryZone -Name "ccna22.com" -ZoneFile "ccna22.com.dns"
add-DnsServerResourceRecord -zonename ccna22.com -A -name ns  -ipv4address 10.22.1.10
add-DnsServerResourceRecord -zonename ccna22.com -Cname -name www -hostname ns.ccna22.com
add-DnsServerResourceRecord -zonename ccna22.com -Cname -name imap -hostname ns.ccna22.com
add-DnsServerResourceRecord -zonename ccna22.com -Cname -name pop -hostname ns.ccna22.com
add-DnsServerResourceRecord -zonename ccna22.com -Cname -name smtp -hostname ns.ccna22.com
###FOR CISCO DEVICES DNS RECORDS;
add-DnsServerResourceRecord -zonename ccna22.com -A -name cb  -ipv4address 10.22.1.4
add-DnsServerResourceRecord -zonename ccna22.com -A -name ct  -ipv4address 10.22.1.2
add-DnsServerResourceRecord -zonename ccna22.com -A -name cm  -ipv4address 10.22.100.8
add-DnsServerResourceRecord -zonename ccna22.com -A -name ed  -ipv4address 10.22.22.1
add-DnsServerResourceRecord -zonename ccna22.com -A -name p1  -ipv4address 10.22.100.101
add-DnsServerResourceRecord -zonename ccna22.com -A -name p2  -ipv4address 10.22.100.102
add-DnsServerResourceRecord -zonename ccna22.com -A -name c1  -ipv4address 10.22.50.6
add-DnsServerResourceRecord -zonename ccna22.com -A -name c2  -ipv4address 10.22.50.8
add-DnsServerResourceRecord -zonename ccna22.com -A -name ap  -ipv4address 10.22.10.3
