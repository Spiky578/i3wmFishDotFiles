# coredumpctl
# Autogenerated from man page /usr/share/man/man1/coredumpctl.1.gz
complete -c coredumpctl -s h -l help --description 'Print a short help text and exit.'
complete -c coredumpctl -l version --description 'Print a short version string and exit.'
complete -c coredumpctl -l no-legend --description 'Do not print column headers.'
complete -c coredumpctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c coredumpctl -s 1 --description 'Show information of a single core dump only, instead of listing all known cor…'
complete -c coredumpctl -s S -l since --description 'Only print entries which are since the specified date.'
complete -c coredumpctl -s U -l until --description 'Only print entries which are until the specified date.'
complete -c coredumpctl -s r -l reverse --description 'Reverse output so that the newest entries are displayed first.'
complete -c coredumpctl -s F -l field --description 'Print all possible data values the specified field takes in matching core dum…'
complete -c coredumpctl -s o -l output --description 'Write the core to FILE.'
complete -c coredumpctl -l debugger --description 'Use the given debugger for the debug command.'
complete -c coredumpctl -l file --description 'Takes a file glob as an argument.'
complete -c coredumpctl -s D -l directory --description 'Use the journal files in the specified DIR.'
complete -c coredumpctl -s q -l quiet --description 'Suppresses informational messages about lack of access to journal files and p…'

