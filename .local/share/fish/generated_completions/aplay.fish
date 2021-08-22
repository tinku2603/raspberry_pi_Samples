# aplay
# Autogenerated from man page /usr/share/man/man1/aplay.1.gz
complete -c aplay -s h -l help --description 'Help: show syntax.'
complete -c aplay -l version --description 'Print current version.'
complete -c aplay -s l -l list-devices --description 'List all soundcards and digital audio devices.'
complete -c aplay -s L -l list-pcms --description 'List all PCMs defined.'
complete -c aplay -s D -l device --description 'Select PCM by name.'
complete -c aplay -s q -l quiet --description 'Quiet mode.  Suppress messages (not sound :)).'
complete -c aplay -s t -l file-type --description 'File type (voc, wav, raw or au).'
complete -c aplay -s c -l channels --description 'The number of channels.  The default is one channel.'
complete -c aplay -s f -l format --description 'Sample format .'
complete -c aplay -s r -l rate --description 'Sampling rate in Hertz.  The default rate is 8000 Hertz.'
complete -c aplay -s d -l duration --description 'Interrupt after # seconds.  A value of zero means infinity.'
complete -c aplay -s s -l sleep-min --description 'Min ticks to sleep.  The default is not to sleep.'
complete -c aplay -s M -l mmap --description 'Use memory-mapped (mmap) I/O mode for the audio stream.'
complete -c aplay -s N -l nonblock --description 'Open the audio device in non-blocking mode.'
complete -c aplay -s F -l period-time --description 'Distance between interrupts is # microseconds.'
complete -c aplay -s B -l buffer-time --description 'Buffer duration is # microseconds If no buffer time and no buffer size is giv…'
complete -c aplay -l period-size --description 'Distance between interrupts is # frames If no period size and no period time …'
complete -c aplay -l buffer-size --description 'Buffer duration is # frames If no buffer time and no buffer size is given the…'
complete -c aplay -s A -l avail-min --description 'Min available space for wakeup is # microseconds.'
complete -c aplay -s R -l start-delay --description 'Delay for automatic PCM start is # microseconds  (relative to buffer size if …'
complete -c aplay -s T -l stop-delay --description 'Delay for automatic PCM stop is # microseconds from xrun.'
complete -c aplay -s v -l verbose --description 'Show PCM structure and setup.  This option is accumulative.'
complete -c aplay -s V -l vumeter --description 'Specifies the VU-meter type, either stereo or mono.'
complete -c aplay -s I -l separate-channels --description 'One file for each channel.'
complete -c aplay -s P --description 'Playback.   This is the default if the program is invoked by typing aplay.'
complete -c aplay -s C --description 'Record.   This is the default if the program is invoked by typing arecord.'
complete -c aplay -s i -l interactive --description 'Allow interactive operation via stdin.'
complete -c aplay -s m -l chmap --description 'Give the channel map to override or follow.'
complete -c aplay -l disable-resample --description 'Disable automatic rate resample.'
complete -c aplay -l disable-channels --description 'Disable automatic channel conversions.'
complete -c aplay -l disable-format --description 'Disable automatic format conversions.'
complete -c aplay -l disable-softvol --description 'Disable software volume control (softvol).'
complete -c aplay -l test-position --description 'Test ring buffer position.'
complete -c aplay -l test-coef --description 'Test coefficient for ring buffer position; default is 8.'
complete -c aplay -l test-nowait --description 'Do not wait for the ring buffer \\(hy eats the whole CPU.'
complete -c aplay -l max-file-time --description 'While recording, when the output file has been accumulating sound for this lo…'
complete -c aplay -l process-id-file --description 'aplay writes its process ID here, so other programs can send signals to it.'
complete -c aplay -l use-strftime --description 'When recording, interpret %-codes in the file name parameter using the strfti…'
complete -c aplay -l dump-hw-params --description 'Dump hw_params of the device preconfigured status to stderr.'
complete -c aplay -o c2 -o r44100 --description '.'
complete -c aplay -o f44100 --description '.'
complete -c aplay -o r48000 --description '.'
complete -c aplay -l fatal-errors --description 'Disables recovery attempts when errors (e. g.'
complete -c aplay -l 'separate-channels.' --description '.'

