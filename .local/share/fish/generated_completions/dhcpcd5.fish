# dhcpcd5
# Autogenerated from man page /usr/share/man/man8/dhcpcd5.8.gz
complete -c dhcpcd5 -s b --description 'Background immediately.'
complete -c dhcpcd5 -s c --description 'Use this script instead of the default /lib/dhcpcd/dhcpcd-run-hooks.'
complete -c dhcpcd5 -s D --description 'Generate an RFC 4361 compliant clientid.'
complete -c dhcpcd5 -s d --description 'Echo debug messages to the stderr and syslog.'
complete -c dhcpcd5 -s E --description 'If dhcpcd5 cannot obtain a lease, then try to use the last lease acquired for…'
complete -c dhcpcd5 -l lastleaseextend --description 'Same as the above, but he lease will be retained even if it expires.'
complete -c dhcpcd5 -s e --description 'Push value to the environment for use in dhcpcd-run-hooks 8.'
complete -c dhcpcd5 -s g --description 'dhcpcd5 will re-apply IP address, routing and run dhcpcd-run-hooks 8 for each…'
complete -c dhcpcd5 -s F --description 'Requests that the DHCP server updates DNS using FQDN instead of just a hostna…'
complete -c dhcpcd5 -s f --description 'Specify a config to load instead of /etc/dhcpcd. conf.'
complete -c dhcpcd5 -s h --description 'Sends hostname to the DHCP server so it can be registered in DNS.'
complete -c dhcpcd5 -s I --description 'Send the clientid.'
complete -c dhcpcd5 -s i --description 'Override the DHCPv4 vendorclassid field sent.'
complete -c dhcpcd5 -s j --description 'Writes to the specified logfile rather than syslog 3.'
complete -c dhcpcd5 -s k --description 'This causes an existing dhcpcd5 process running on the interface to release i…'
complete -c dhcpcd5 -s l --description 'Request a specific lease time in seconds.'
complete -c dhcpcd5 -s M --description 'Start dhcpcd5 in Master mode even if only one interface specified on the comm…'
complete -c dhcpcd5 -s m --description 'Metrics are used to prefer an interface over another one, lowest wins.'
complete -c dhcpcd5 -s n --description 'Notifies dhcpcd5 to reload its configuration and rebind the specified interfa…'
complete -c dhcpcd5 -s N --description 'Notifies dhcpcd5 to renew existing addresses on the specified interface.'
complete -c dhcpcd5 -s o --description 'Request the DHCP option variable for use in /lib/dhcpcd/dhcpcd-run-hooks.'
complete -c dhcpcd5 -s p --description 'dhcpcd5 normally de-configures the interface and configuration when it exits.'
complete -c dhcpcd5 -s r --description 'Request the address in the DHCP DISCOVER message.'
complete -c dhcpcd5 -s s --description 'Behaves like r , Fl Fl request as above, but sends a DHCP INFORM instead of D…'
complete -c dhcpcd5 -l inform6 --description 'Performs a DHCPv6 Information Request.'
complete -c dhcpcd5 -s S --description 'Configures a static DHCP value.'
complete -c dhcpcd5 -s t --description 'Timeout after seconds, instead of the default 30.'
complete -c dhcpcd5 -s u --description 'Tags the DHCPv4 message with the userclass class.'
complete -c dhcpcd5 -s v --description 'Add an encapsulated vendor option.'
complete -c dhcpcd5 -l version --description 'Display both program version and copyright information.'
complete -c dhcpcd5 -s w --description 'Wait for an address to be assigned before forking to the background.'
complete -c dhcpcd5 -l waitip --description 'Wait for an address to be assigned before forking to the background.'
complete -c dhcpcd5 -s x --description 'This will signal an existing dhcpcd5 process running on the interface to exit.'
complete -c dhcpcd5 -s y --description 'Allow reboot seconds before moving to the discover phase if we have an old le…'
complete -c dhcpcd5 -s 1 --description 'Exit after configuring an interface.'
complete -c dhcpcd5 -s 4 --description 'Configure IPv4 only.'
complete -c dhcpcd5 -s 6 --description 'Configure IPv6 only.'
complete -c dhcpcd5 -s A --description 'Don\'t request or claim the address by ARP.  This also disables IPv4LL.'
complete -c dhcpcd5 -s B --description 'Don\'t run in the background when we acquire a lease.'
complete -c dhcpcd5 -s C --description 'Don\'t run this hook script.'
complete -c dhcpcd5 -s G --description 'Don\'t set any default routes.'
complete -c dhcpcd5 -s H --description 'Use the last four bytes of the hardware address as the DHCP xid instead of a …'
complete -c dhcpcd5 -s J --description 'Instructs the DHCP server to broadcast replies back to the client.'
complete -c dhcpcd5 -s K --description 'Don\'t receive link messages for carrier status.'
complete -c dhcpcd5 -s L --description 'Don\'t use IPv4LL (aka APIPA, aka Bonjour, aka ZeroConf).'
complete -c dhcpcd5 -s O --description 'Removes the option from the DHCP message before processing.'
complete -c dhcpcd5 -s P --description 'Print the pidfile dhcpcd5 will use based on commmand-line arguments to stdout.'
complete -c dhcpcd5 -s Q --description 'Requires the option to be present in all DHCP messages, otherwise the message…'
complete -c dhcpcd5 -s q --description 'Quiet dhcpcd5 on the command line, only warnings and errors will be displayed.'
complete -c dhcpcd5 -s T --description 'On receipt of DHCP messages just call /lib/dhcpcd/dhcpcd-run-hooks with the r…'
complete -c dhcpcd5 -s U --description 'Dumps the last lease for the interface to stdout.'
complete -c dhcpcd5 -s V --description 'Display a list of option codes, the associated variable and encoding for use …'
complete -c dhcpcd5 -s W --description 'Only accept packets from address Ns Op /cidr.'
complete -c dhcpcd5 -s X --description 'Ignore all packets from address Ns Op Ar /cidr.'
complete -c dhcpcd5 -s Z --description 'When discovering interfaces, the interface name must not match pattern which …'
complete -c dhcpcd5 -s z --description 'When discovering interfaces, the interface name must match pattern which is a…'
complete -c dhcpcd5 -l inactive --description 'Don\'t start any interfaces other than those specified on the command line.'
complete -c dhcpcd5 -l nodev --description 'Don\'t load any /dev management modules.'
