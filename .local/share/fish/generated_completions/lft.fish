# lft
# Autogenerated from man page /usr/share/man/man1/lft.1.gz
complete -c lft -l help --description 'Print help info and exit.'
complete -c lft -s 4 -s 6 --description 'Explicitly force IPv4 or IPv6 tracerouting.'
complete -c lft -s I -l icmp --description 'Use ICMP ECHO for probes.'
complete -c lft -s T -l tcp --description 'Use TCP SYN for probes.'
complete -c lft -s d -l debug --description 'Enable socket level debugging (when the Linux kernel supports it).'
complete -c lft -s F -l dont-fragment --description 'Do not fragment probe packets.'
complete -c lft -s f -l first --description 'Specifies with what TTL to start.  Defaults to 1.'
complete -c lft -s g -l gateway --description 'Tells traceroute to add an IP source routing option to the outgoing packet th…'
complete -c lft -s i -l interface --description 'Specifies the interface through which  traceroute should send packets.'
complete -c lft -s m -l max-hops --description 'Specifies the maximum number of hops (max time-to-live value)  traceroute wil…'
complete -c lft -s N -l sim-queries --description 'Specifies the number of probe packets sent out simultaneously.'
complete -c lft -s n --description 'Do not try to map IP addresses to host names when displaying them.'
complete -c lft -s p -l port --description 'For UDP tracing, specifies the destination port base  traceroute will use (th…'
complete -c lft -s t -l tos --description 'For IPv4, set the Type of Service (TOS) and Precedence value.'
complete -c lft -s l -l flowlabel --description 'Use specified flow_label for IPv6 packets.'
complete -c lft -s w -l wait --description 'Determines how long to wait for a response to a probe. br  .'
complete -c lft -s q -l queries --description 'Sets the number of probe packets per hop.  The default is 3.'
complete -c lft -s r --description 'Bypass the normal routing tables and send directly to a host on an attached n…'
complete -c lft -s s -l source --description 'Chooses an alternative source address.'
complete -c lft -s z -l sendwait --description 'Minimal time interval between probes (default 0).'
complete -c lft -s e -l extensions --description 'Show ICMP extensions (rfc4884).'
complete -c lft -s A -l as-path-lookups --description 'Perform AS path lookups in routing registries and print results directly afte…'
complete -c lft -s V -l version --description 'Print the version and exit. br .'
complete -c lft -l sport --description 'Chooses the source port to use.  Implies  -N1-w5 .'
complete -c lft -l fwmark --description 'Set the firewall mark for outgoing packets (since the Linux kernel 2. 6. 25).'
complete -c lft -s M -l module --description 'Use specified method for traceroute operations.'
complete -c lft -s O -l options --description 'Specifies some method-specific option.'
complete -c lft -s U -l udp --description 'Use UDP to particular destination port for tracerouting (instead of increasin…'
complete -c lft -o UL --description 'Use UDPLITE for tracerouting (default port is 53).'
complete -c lft -s D -l dccp --description 'Use DCCP Requests for probes.'
complete -c lft -s P -l protocol --description 'Use raw packet of specified protocol for tracerouting.'
complete -c lft -l mtu --description 'Discover MTU along the path being traced.  Implies  -F-N1 .'
complete -c lft -l back --description 'Print the number of backward hops when it seems different with the forward di…'

