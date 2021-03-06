# dpkg-buildpackage
# Autogenerated from man page /usr/share/man/man1/dpkg-buildpackage.1.gz
complete -c dpkg-buildpackage -l build --description 'Specifies the build type from a comma-separated list of components (since dpk…'
complete -c dpkg-buildpackage -s g --description 'Equivalent to --build=source,all (since dpkg 1. 17. 11).'
complete -c dpkg-buildpackage -s G --description 'Equivalent to --build=source,any (since dpkg 1. 17. 11).'
complete -c dpkg-buildpackage -s b --description 'Equivalent to --build=binary or --build=any,all.'
complete -c dpkg-buildpackage -s B --description 'Equivalent to --build=any.'
complete -c dpkg-buildpackage -s A --description 'Equivalent to --build=all.'
complete -c dpkg-buildpackage -s S --description 'Equivalent to --build=source.'
complete -c dpkg-buildpackage -s F --description 'Equivalent to --build=full, --build=source,binary or --build=source,any,all (…'
complete -c dpkg-buildpackage -l target --description 'TQ  "--target " target[,. ] . TQ  -T ", " --rules-target= target[,.'
complete -c dpkg-buildpackage -l as-root --description 'Only meaningful together with --target (since dpkg 1. 15. 0).'
complete -c dpkg-buildpackage -o si --description 'TQ  -sa . TQ  -sd . TQ  -v version . TQ  -C changes-description .'
complete -c dpkg-buildpackage -s a -l host-arch --description 'Specify the Debian architecture we build for (long option since dpkg 1. 17.'
complete -c dpkg-buildpackage -s t -l host-type --description 'Specify the GNU system type we build for (long option since dpkg 1. 17. 17).'
complete -c dpkg-buildpackage -l target-arch --description 'Specify the Debian architecture the binaries built will build for (since dpkg…'
complete -c dpkg-buildpackage -l target-type --description 'Specify the GNU system type the binaries built will build for (since dpkg 1.'
complete -c dpkg-buildpackage -s P -l build-profiles --description 'Specify the profile(s) we build, as a comma-separated list (since dpkg 1. 17.'
complete -c dpkg-buildpackage -s j -l jobs --description 'Number of jobs allowed to be run simultaneously, number of jobs matching the …'
complete -c dpkg-buildpackage -s J -l jobs-try --description 'This option (since dpkg 1. 18. 2, long option since dpkg 1. 18.'
complete -c dpkg-buildpackage -s D -l check-builddeps --description 'Check build dependencies and conflicts; abort if unsatisfied (long option sin…'
complete -c dpkg-buildpackage -s d -l no-check-builddeps --description 'Do not check build dependencies and conflicts (long option since dpkg 1. 18.'
complete -c dpkg-buildpackage -l ignore-builtin-builddeps --description 'Do not check built-in build dependencies and conflicts (since dpkg 1. 18. 2).'
complete -c dpkg-buildpackage -o nc -l no-pre-clean --description 'Do not clean the source tree (long option since dpkg 1. 18. 8).'
complete -c dpkg-buildpackage -l pre-clean --description 'Clean the source tree before building (since dpkg 1. 18. 8).'
complete -c dpkg-buildpackage -o tc -l post-clean --description 'Clean the source tree (using  gain-root-command  "debian/rules clean" ) after…'
complete -c dpkg-buildpackage -s r -l root-command --description 'When  dpkg-buildpackage needs to execute part of the build process as root, i…'
complete -c dpkg-buildpackage -s R -l rules-file --description 'Building a Debian package usually involves invoking  debian/rules as a comman…'
complete -c dpkg-buildpackage -l check-command --description 'Command used to check the .'
complete -c dpkg-buildpackage -l check-option --description 'Pass option opt to the check-command specified with DEB_CHECK_COMMAND or --ch…'
complete -c dpkg-buildpackage -l hook- --description 'Set the specified shell code hook-command as the hook hook-name, which will r…'
complete -c dpkg-buildpackage -l buildinfo-option --description 'Pass option opt to dpkg-genbuildinfo (since dpkg 1. 18. 11).'
complete -c dpkg-buildpackage -s p -l sign-command --description 'When dpkg-buildpackage needs to execute GPG to sign a source control (.'
complete -c dpkg-buildpackage -s k -l sign-key --description 'Specify a key-ID to use when signing packages (long option since dpkg 1. 18.'
complete -c dpkg-buildpackage -o us -l unsigned-source --description 'Do not sign the source package (long option since dpkg 1. 18. 8).'
complete -c dpkg-buildpackage -o ui -l unsigned-buildinfo --description 'Do not sign the . buildinfo file (since dpkg 1. 18. 19).'
complete -c dpkg-buildpackage -o uc -l unsigned-changes --description 'Do not sign the . buildinfo and . changes files (long option since dpkg 1. 18.'
complete -c dpkg-buildpackage -l no-sign --description 'Do not sign any file, this includes the source package, the .'
complete -c dpkg-buildpackage -l force-sign --description 'Force the signing of the resulting files (since dpkg 1. 17.'
complete -c dpkg-buildpackage -o sn --description 'TQ  -ss . TQ  -sA . TQ  -sk . TQ  -su . TQ  -sr . TQ  -sK . TQ  -sU .'
complete -c dpkg-buildpackage -l source-option --description 'Pass option opt to dpkg-source (since dpkg 1. 15. 6).'
complete -c dpkg-buildpackage -l changes-option --description 'Pass option opt to dpkg-genchanges (since dpkg 1. 15. 6).'
complete -c dpkg-buildpackage -l admindir --description 'TQ  "--admindir " dir Change the location of the dpkg database (since dpkg 1.'
complete -c dpkg-buildpackage -s '?' -l help --description 'Show the usage message and exit.'
complete -c dpkg-buildpackage -s T -l rules-target --description 'Calls debian/rules target once per target specified, after having setup the b…'
complete -c dpkg-buildpackage -o sa --description '.'
complete -c dpkg-buildpackage -o sd --description '.'
complete -c dpkg-buildpackage -s v --description '.'
complete -c dpkg-buildpackage -s C --description '.'
complete -c dpkg-buildpackage -s m -l release-by --description '.'
complete -c dpkg-buildpackage -s e -l build-by --description 'Passed unchanged to dpkg-genchanges.  See its manual page.'
complete -c dpkg-buildpackage -o 'S.' --description 'Implies -d with -S (since dpkg 1. 18. 0).'
complete -c dpkg-buildpackage -s c --description 'instead of passing arguments individually to the command to be run.'
complete -c dpkg-buildpackage -o ss --description '.'
complete -c dpkg-buildpackage -o sA --description '.'
complete -c dpkg-buildpackage -o sk --description '.'
complete -c dpkg-buildpackage -o su --description '.'
complete -c dpkg-buildpackage -o sr --description '.'
complete -c dpkg-buildpackage -o sK --description '.'
complete -c dpkg-buildpackage -o sU --description '.'
complete -c dpkg-buildpackage -o sR --description '.'
complete -c dpkg-buildpackage -s i -l diff-ignore --description '.'
complete -c dpkg-buildpackage -s I -l tar-ignore --description '.'
complete -c dpkg-buildpackage -s z -l compression-level --description '.'
complete -c dpkg-buildpackage -s Z -l compression --description 'Passed unchanged to dpkg-source.  See its manual page.'
complete -c dpkg-buildpackage -l version --description 'Show the version and exit.'

