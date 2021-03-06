# tar
# Autogenerated from man page /usr/share/man/man1/tar.1.gz
complete -c tar -l check-device --description 'Check device numbers when creating incremental archives (default).'
complete -c tar -s g -l listed-incremental --description 'Handle new GNU-format incremental backups.'
complete -c tar -l hole-detection --description 'Use METHOD to detect holes in sparse files.   This option implies --sparse.'
complete -c tar -s G -l incremental --description 'Handle old GNU-format incremental backups.'
complete -c tar -l ignore-failed-read --description 'Do not exit with nonzero on unreadable files.'
complete -c tar -l level --description 'Set dump level for created listed-incremental archive.'
complete -c tar -s n -l seek --description 'Assume the archive is seekable.'
complete -c tar -l no-check-device --description 'Do not check device numbers when creating incremental archives.'
complete -c tar -l no-seek --description 'Assume the archive is not seekable.'
complete -c tar -l occurrence --description 'Process only the Nth occurrence of each file in the archive.'
complete -c tar -l restrict --description 'Disable the use of some potentially harmful options.'
complete -c tar -l sparse-version --description 'Set version of the sparse format to use (implies --sparse).'
complete -c tar -s S -l sparse --description 'Handle sparse files efficiently.'
complete -c tar -s k -l keep-old-files --description 'Don\'t replace existing files when extracting.'
complete -c tar -l keep-newer-files --description 'Don\'t replace existing files that are newer than their archive copies.'
complete -c tar -l no-overwrite-dir --description 'Preserve metadata of existing directories.'
complete -c tar -l one-top-level --description 'Extract all files into DIR, or, if used without argument, into a subdirectory…'
complete -c tar -l overwrite --description 'Overwrite existing files when extracting.'
complete -c tar -l overwrite-dir --description 'Overwrite metadata of existing directories when extracting (default).'
complete -c tar -l recursive-unlink --description 'Recursively remove all files in the directory prior to extracting it.'
complete -c tar -l remove-files --description 'Remove files from disk after adding them to the archive.'
complete -c tar -l skip-old-files --description 'Don\'t replace existing files when extracting, silently skip over them.'
complete -c tar -s U -l unlink-first --description 'Remove each file prior to extracting over it.'
complete -c tar -s W -l verify --description 'Verify the archive after writing it. SS Output stream selection.'
complete -c tar -l no-ignore-command-error --description 'Treat non-zero exit codes of children as error (default).'
complete -c tar -s O -l to-stdout --description 'Extract files to standard output.'
complete -c tar -l to-command --description 'Pipe extracted files to COMMAND.'
complete -c tar -l atime-preserve --description 'Preserve access times on dumped files, either by restoring the times after re…'
complete -c tar -l delay-directory-restore --description 'Delay setting modification times and permissions of extracted directories unt…'
complete -c tar -l group --description 'Force NAME as group for added files.'
complete -c tar -l group-map --description 'Read group translation map from FILE.   Empty lines are ignored.'
complete -c tar -l mode --description 'Force symbolic mode CHANGES for added files.'
complete -c tar -l mtime --description 'Set mtime for added files.'
complete -c tar -s m -l touch --description 'Don\'t extract file modified time.'
complete -c tar -l no-delay-directory-restore --description 'Cancel the effect of the prior --delay-directory-restore option.'
complete -c tar -l no-same-owner --description 'Extract files as yourself (default for ordinary users).'
complete -c tar -l no-same-permissions --description 'Apply the user\'s umask when extracting permissions from the archive (default …'
complete -c tar -l numeric-owner --description 'Always use numbers for user/group names.'
complete -c tar -l owner --description 'Force NAME as owner for added files.'
complete -c tar -l owner-map --description 'Read owner translation map from FILE.   Empty lines are ignored.'
complete -c tar -s p -l preserve-permissions -l same-permissions --description 'extract information about file permissions (default for superuser).'
complete -c tar -l preserve --description 'Same as both -p and -s.'
complete -c tar -l same-owner --description 'Try extracting files with the same ownership as exists in the archive (defaul…'
complete -c tar -s s -l preserve-order -l same-order --description 'Sort names to extract to match archive.'
complete -c tar -l sort --description 'When creating an archive, sort directory entries according to ORDER, which is…'
complete -c tar -l acls --description 'Enable POSIX ACLs support.'
complete -c tar -l no-acls --description 'Disable POSIX ACLs support.'
complete -c tar -l selinux --description 'Enable SELinux context support.'
complete -c tar -l no-selinux --description 'Disable SELinux context support.'
complete -c tar -l xattrs --description 'Enable extended attributes support.'
complete -c tar -l no-xattrs --description 'Disable extended attributes support.'
complete -c tar -l xattrs-exclude --description 'Specify the exclude pattern for xattr keys.'
complete -c tar -l xattrs-include --description 'Specify the include pattern for xattr keys.'
complete -c tar -s f -l file --description 'Use archive file or device ARCHIVE.'
complete -c tar -l force-local --description 'Archive file is local even if it has a colon.'
complete -c tar -s F -l info-script -l new-volume-script --description 'Run COMMAND at the end of each tape (implies -M).'
complete -c tar -s L -l tape-length --description 'Change tape after writing Nx1024 bytes.'
complete -c tar -s M -l multi-volume --description 'Create/list/extract multi-volume archive.'
complete -c tar -l rmt-command --description 'Use COMMAND instead of rmt when accessing remote archives.'
complete -c tar -l rsh-command --description 'Use COMMAND instead of rsh when accessing remote archives.'
complete -c tar -l volno-file --description 'When this option is used in conjunction with  --multi-volume ,  tar will keep…'
complete -c tar -s b -l blocking-factor --description 'Set record size to BLOCKSx512 bytes.'
complete -c tar -s B -l read-full-records --description 'When listing or extracting, accept incomplete input records after end-of-file…'
complete -c tar -s i -l ignore-zeros --description 'Ignore zeroed blocks in archive.'
complete -c tar -l record-size --description 'Set record size.   NUMBER is the number of bytes per record.'
complete -c tar -s H -l format --description 'Create archive of the given format.   Valid formats are: . RS.'
complete -c tar -l old-archive -l portability --description 'Same as --format=v7.'
complete -c tar -l pax-option --description 'Control pax keywords when creating PAX archives (-H pax).'
complete -c tar -l posix --description 'Same as --format=posix.'
complete -c tar -s V -l label --description 'Create archive with volume name TEXT.'
complete -c tar -s a -l auto-compress --description 'Use archive suffix to determine the compression program.'
complete -c tar -s I -l use-compress-program --description 'Filter data through COMMAND.'
complete -c tar -s j -l bzip2 --description 'Filter the archive through  bzip2 (1).'
complete -c tar -s J -l xz --description 'Filter the archive through  xz (1).'
complete -c tar -l lzip --description 'Filter the archive through  lzip (1).'
complete -c tar -l lzma --description 'Filter the archive through  lzma (1).'
complete -c tar -l lzop --description 'Filter the archive through  lzop (1).'
complete -c tar -l no-auto-compress --description 'Do not use archive suffix to determine the compression program.'
complete -c tar -s z -l gzip -l gunzip -l ungzip --description 'Filter the archive through  gzip (1).'
complete -c tar -s Z -l compress -l uncompress --description 'Filter the archive through  compress (1). SS Local file selection.'
complete -c tar -l add-file --description 'Add FILE to the archive (useful if its name starts with a dash).'
complete -c tar -l backup --description 'Backup before removal.'
complete -c tar -s C -l directory --description 'Change to DIR before performing any operations.'
complete -c tar -l exclude --description 'Exclude files matching PATTERN, a  glob (3)-style wildcard pattern.'
complete -c tar -l exclude-backups --description 'Exclude backup and lock files.'
complete -c tar -l exclude-caches --description 'Exclude contents of directories containing file CACHEDIR.'
complete -c tar -l exclude-caches-all --description 'Exclude directories containing file CACHEDIR. TAG and the file itself.'
complete -c tar -l exclude-caches-under --description 'Exclude everything under directories containing CACHEDIR. TAG.'
complete -c tar -l exclude-ignore --description 'Before dumping a directory, see if it contains FILE.'
complete -c tar -l exclude-ignore-recursive --description 'Same as --exclude-ignore, except that patterns from FILE affect both the dire…'
complete -c tar -l exclude-tag --description 'Exclude contents of directories containing FILE, except for FILE itself.'
complete -c tar -l exclude-tag-all --description 'Exclude directories containing FILE.'
complete -c tar -l exclude-tag-under --description 'Exclude everything under directories containing FILE.'
complete -c tar -l exclude-vcs --description 'Exclude version control system directories.'
complete -c tar -l exclude-vcs-ignores --description 'Exclude files that match patterns read from VCS-specific ignore files.'
complete -c tar -s h -l dereference --description 'Follow symlinks; archive and dump the files they point to.'
complete -c tar -l hard-dereference --description 'Follow hard links; archive and dump the files they refer to.'
complete -c tar -s K -l starting-file --description 'Begin at the given member in the archive.'
complete -c tar -l newer-mtime --description 'Work on files whose data changed after the DATE.   If DATE starts with / or .'
complete -c tar -l no-null --description 'Disable the effect of the previous --null option.'
complete -c tar -l no-recursion --description 'Avoid descending automatically in directories.'
complete -c tar -l no-unquote --description 'Do not unquote input file or member names.'
complete -c tar -l no-verbatim-files-from --description 'Treat each line read from a file list as if it were supplied in the command l…'
complete -c tar -l null --description 'Instruct subsequent -T options to read null-terminated names verbatim (disabl…'
complete -c tar -s N -l newer -l after-date --description 'Only store files newer than DATE.   If DATE starts with / or .'
complete -c tar -l one-file-system --description 'Stay in local file system when creating archive.'
complete -c tar -s P -l absolute-names --description 'Don\'t strip leading slashes from file names when creating archives.'
complete -c tar -l recursion --description 'Recurse into directories (default).'
complete -c tar -l suffix --description 'Backup before removal, override usual suffix.'
complete -c tar -s T -l files-from --description 'Get names to extract or create from FILE.'
complete -c tar -l unquote --description 'Unquote file or member names (default).'
complete -c tar -l verbatim-files-from --description 'Treat each line obtained from a file list as a file name, even if it starts w…'
complete -c tar -s X -l exclude-from --description 'Exclude files matching patterns listed in FILE. SS  File name transformations.'
complete -c tar -l strip-components --description 'Strip NUMBER leading components from file names on extraction.'
complete -c tar -l transform -l xform --description 'Use sed replace EXPRESSION to transform file names.'
complete -c tar -l anchored --description 'Patterns match file name start.'
complete -c tar -l ignore-case --description 'Ignore case.'
complete -c tar -l no-anchored --description 'Patterns match after any / (default for exclusion).'
complete -c tar -l no-ignore-case --description 'Case sensitive matching (default).'
complete -c tar -l no-wildcards --description 'Verbatim string matching.'
complete -c tar -l no-wildcards-match-slash --description 'Wildcards do not match /.'
complete -c tar -l wildcards --description 'Use wildcards (default for exclusion).'
complete -c tar -l wildcards-match-slash --description 'Wildcards match / (default for exclusion). SS Informative output.'
complete -c tar -l checkpoint --description 'Display progress messages every Nth record (default 10).'
complete -c tar -l checkpoint-action --description 'Run ACTION on each checkpoint.'
complete -c tar -l clamp-mtime --description 'Only set time when the file is more recent than what was given with --mtime.'
complete -c tar -l full-time --description 'Print file time to its full resolution.'
complete -c tar -l index-file --description 'Send verbose output to FILE.'
complete -c tar -s l -l check-links --description 'Print a message if not all links are dumped.'
complete -c tar -l no-quote-chars --description 'Disable quoting for characters from STRING.'
complete -c tar -l quote-chars --description 'Additionally quote characters from STRING.'
complete -c tar -l quoting-style --description 'Set quoting style for file and member names.'
complete -c tar -s R -l block-number --description 'Show block number within archive with each message.'
complete -c tar -l show-omitted-dirs --description 'When listing or extracting, list each directory that does not match search cr…'
complete -c tar -l show-transformed-names -l show-stored-names --description 'Show file or archive names after transformation by --strip and --transform op…'
complete -c tar -l totals --description 'Print total bytes after processing the archive.'
complete -c tar -l utc --description 'Print file modification times in UTC.'
complete -c tar -s v -l verbose --description 'Verbosely list files processed.'
complete -c tar -l warning --description 'Enable or disable warning messages identified by KEYWORD.'
complete -c tar -s w -l interactive -l confirmation --description 'Ask for confirmation for every action. SS Compatibility options.'
complete -c tar -s A -l catenate -l concatenate --description 'Append archive to the end of another archive.'
complete -c tar -s c -l create --description 'Create a new archive.'
complete -c tar -s d -l diff -l compare --description 'Find differences between archive and file system.'
complete -c tar -l delete --description 'Delete from the archive.'
complete -c tar -s r -l append --description 'Append files to the end of an archive.'
complete -c tar -s t -l list --description 'List the contents of an archive.   Arguments are optional.'
complete -c tar -l test-label --description 'Test the archive volume label and exit.'
complete -c tar -s u -l update --description 'Append files which are newer than the corresponding copy in the archive.'
complete -c tar -s x -l extract -l get --description 'Extract files from an archive.   Arguments are optional.'
complete -c tar -l show-defaults --description 'Show built-in defaults for various tar options and exit.'
complete -c tar -s '?' -l help --description 'Display a short option summary and exit.   No arguments allowed.'
complete -c tar -l usage --description 'Display a list of available options and exit.   No arguments allowed.'
complete -c tar -l version --description 'Print program version and copyright information and exit.'
complete -c tar -l 'sparse.' --description 'raw.   Default is seek with fallback to raw when not applicable.'
complete -c tar -l ignore-command-error --description '.'
complete -c tar -o print0 --description 'predicate.'
complete -c tar -l 'no-verbatim-files-from}' --description '.'
complete -c tar -s o --description 'When creating, same as --old-archive.'

