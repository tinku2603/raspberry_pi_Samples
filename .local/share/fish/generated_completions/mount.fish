# mount
# Autogenerated from man page /usr/share/man/man8/mount.8.gz
complete -c mount -l target --description 'or.'
complete -c mount -l source --description 'options to avoid ambivalent interpretation of the given argument.'
complete -c mount -l fstab --description 'command-line option (see below for more details).'
complete -c mount -s F --description 'option will make mount fork, so that the filesystems are mounted simultaneous…'
complete -c mount -l bind --description 'For example: mount --bind,ro foo foo This feature is not supported by the Lin…'
complete -c mount -s o --description 'argument, and finally applying a.'
complete -c mount -s r -s w --description 'option, when present.'
complete -c mount -s a -l all --description 'Mount all filesystems (of the given types) mentioned in fstab (except for tho…'
complete -c mount -s B --description 'Remount a subtree somewhere else (so that its contents are available in both …'
complete -c mount -s c -l no-canonicalize --description 'Don\'t canonicalize paths.'
complete -c mount -s f --description 'flag for already canonicalized absolute paths.'
complete -c mount -l fork --description '(Used in conjunction with.'
complete -c mount -l fake --description 'Causes everything to be done except for the actual system call; if it\'s not o…'
complete -c mount -s v --description 'flag to determine what the mount command is trying to do.'
complete -c mount -s i -l internal-only --description 'Don\'t call the /sbin/mount. filesystem helper even if it exists.'
complete -c mount -s L -l label --description 'Mount the partition that has the specified label .'
complete -c mount -s l -l show-labels --description 'Add the labels in the mount output.'
complete -c mount -s M -l move --description 'Move a subtree to some other place.'
complete -c mount -s n -l no-mtab --description 'Mount without writing in /etc/mtab .'
complete -c mount -s O -l test-opts --description 'Limit the set of filesystems to which the.'
complete -c mount -s t --description 'option except that.'
complete -c mount -l options --description 'Use the specified mount options.'
complete -c mount -s R -l rbind --description 'Remount a subtree and all possible submounts somewhere else (so that its cont…'
complete -c mount -l read-only --description 'Mount the filesystem read-only.   A synonym is.'
complete -c mount -s s --description 'Tolerate sloppy mount options rather than failing.'
complete -c mount -s T --description 'Specifies an alternative fstab file.'
complete -c mount -l types --description 'The argument following the.'
complete -c mount -s U -l uuid --description 'Mount the partition that has the specified uuid .'
complete -c mount -l verbose --description 'Verbose mode.'
complete -c mount -l rw -l read-write --description 'Mount the filesystem read/write.   This is the default.   A synonym is.'
complete -c mount -s V -l version --description 'Display version information and exit.'
complete -c mount -s h -l help --description 'Display help text and exit.'

