# smbcacls
# Autogenerated from man page /usr/share/man/man1/smbcacls.1.gz
complete -c smbcacls -s a -l add --description 'Add the entries specified to the ACL.'
complete -c smbcacls -s M -l modify --description 'Modify the mask value (permissions) for the ACEs specified on the command lin…'
complete -c smbcacls -s D -l delete --description 'Delete any ACEs specified on the command line.'
complete -c smbcacls -s S -l set --description 'This command sets the ACL on the object with only what is specified on the co…'
complete -c smbcacls -s C -l chown --description 'The owner of a file or directory can be changed to the name given using the -…'
complete -c smbcacls -s G -l chgrp --description 'The group owner of a file or directory can be changed to the name given using…'
complete -c smbcacls -s I -l inherit --description 'Set or unset the windows "Allow inheritable permissions" check box using the …'
complete -c smbcacls -l numeric --description 'This option displays all ACL information in numeric format.'
complete -c smbcacls -s m -l max-protocol --description 'This allows the user to select the highest SMB protocol level that smbcacls w…'
complete -c smbcacls -s t -l test-args --description 'Don\\*(Aqt actually do anything, only validate the correctness of the argument…'
complete -c smbcacls -l query-security-info --description 'The security-info flags for queries.'
complete -c smbcacls -l set-security-info --description 'The security-info flags for queries.'
complete -c smbcacls -l sddl --description 'Output and input acls in sddl format.'
complete -c smbcacls -l domain-sid --description 'SID used for sddl processing.'
complete -c smbcacls -s x -l maximum-access --description 'When displaying an ACL additionally query the server for effective maximum pe…'
complete -c smbcacls -s d -l debuglevel --description 'level is an integer from 0 to 10.'
complete -c smbcacls -s V -l version --description 'Prints the program version number.'
complete -c smbcacls -s s -l configfile --description 'The file specified contains the configuration details required by the server.'
complete -c smbcacls -s l -l log-basename --description 'Base directory name for log/debug files.  The extension ".'
complete -c smbcacls -l option --description 'Set the smb. conf(5) option "<name>" to value "<value>" from the command line.'
complete -c smbcacls -s N -l no-pass --description 'If specified, this parameter suppresses the normal password prompt from the c…'
complete -c smbcacls -s k -l kerberos --description 'Try to authenticate with kerberos.'
complete -c smbcacls -l use-ccache --description 'Try to use the credentials cached by winbind.'
complete -c smbcacls -s A -l authentication-file --description 'This option allows you to specify a file from which to read the username and …'
complete -c smbcacls -s U -l user --description 'Sets the SMB username or username and password.'
complete -c smbcacls -l signing --description 'Set the client signing state.'
complete -c smbcacls -s P -l machine-pass --description 'Use stored machine account password.'
complete -c smbcacls -s e -l encrypt --description 'This command line parameter requires the remote server support the UNIX exten…'
complete -c smbcacls -l pw-nt-hash --description 'The supplied password is the NT hash.'
complete -c smbcacls -s n -l netbiosname --description 'This option allows you to override the NetBIOS name that Samba uses for itsel…'
complete -c smbcacls -s i -l scope --description 'This specifies a NetBIOS scope that nmblookup will use to communicate with wh…'
complete -c smbcacls -s W -l workgroup --description 'Set the SMB domain of the username.'
complete -c smbcacls -s O -l socket-options --description 'TCP socket options to set on the client socket.'
complete -c smbcacls -s '?' -l help --description 'Print a summary of command line options.'
complete -c smbcacls -l usage --description 'Display brief usage message.'

