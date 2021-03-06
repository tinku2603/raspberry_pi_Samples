# systemd-mount
# Autogenerated from man page /usr/share/man/man1/systemd-mount.1.gz
complete -c systemd-mount -l no-block --description 'Do not synchronously wait for the requested operation to finish.'
complete -c systemd-mount -l no-pager --description 'Do not pipe output into a pager.'
complete -c systemd-mount -l no-ask-password --description 'Do not query the user for authentication for privileged operations.'
complete -c systemd-mount -l quiet -s q --description 'Suppresses additional informational output while running.'
complete -c systemd-mount -l discover --description 'Enable probing of the mount source.'
complete -c systemd-mount -l type -s t --description 'Specifies the file system type to mount (e. g.  "vfat", "ext4", . ).'
complete -c systemd-mount -l options -s o --description 'Additional mount options for the mount point.'
complete -c systemd-mount -l fsck --description 'Takes a boolean argument, defaults to on.'
complete -c systemd-mount -l description --description 'Provide a description for the mount or automount unit.'
complete -c systemd-mount -l property -s p --description 'Sets a unit property for the mount unit that is created.'
complete -c systemd-mount -l automount --description 'Takes a boolean argument.'
complete -c systemd-mount -s A --description 'Equivalent to --automount=yes.'
complete -c systemd-mount -l timeout-idle-sec --description 'Takes a time value that controls the idle timeout in automount mode.'
complete -c systemd-mount -l automount-property --description 'Similar to --property=, but applies additional properties to the automount un…'
complete -c systemd-mount -l bind-device --description 'Takes a boolean argument, defaults to off.'
complete -c systemd-mount -l list --description 'Instead of establishing a mount or automount point, print a terse list of blo…'
complete -c systemd-mount -l user --description 'Talk to the service manager of the calling user, rather than the service mana…'
complete -c systemd-mount -l system --description 'Talk to the service manager of the system.  This is the implied default.'
complete -c systemd-mount -s H -l host --description 'Execute the operation remotely.'
complete -c systemd-mount -s M -l machine --description 'Execute operation on a local container.'
complete -c systemd-mount -s h -l help --description 'Print a short help text and exit.'
complete -c systemd-mount -l version --description 'Print a short version string and exit.'

