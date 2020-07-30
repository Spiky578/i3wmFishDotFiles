# openssl-smime
# Autogenerated from man page /usr/share/man/man1/openssl-smime.1ssl.gz
complete -c openssl-smime -o help --description 'Print out a usage message.'
complete -c openssl-smime -o encrypt --description 'Encrypt mail for the given recipient certificates.'
complete -c openssl-smime -o decrypt --description 'Decrypt mail using the supplied certificate and private key.'
complete -c openssl-smime -o sign --description 'Sign mail using the supplied certificate and private key.'
complete -c openssl-smime -o verify --description 'Verify signed mail.'
complete -c openssl-smime -o pk7out --description 'Takes an input message and writes out a \\s-1PEM\\s0 encoded PKCS#7 structure.'
complete -c openssl-smime -o resign --description 'Resign a message: take an existing message and one or more new signers.'
complete -c openssl-smime -o in --description 'The input message to be encrypted or signed or the \\s-1MIME\\s0 message to be …'
complete -c openssl-smime -o inform --description 'This specifies the input format for the PKCS#7 structure.'
complete -c openssl-smime -o out --description 'The message text that has been decrypted or verified or the output \\s-1MIME\\s…'
complete -c openssl-smime -o outform --description 'This specifies the output format for the PKCS#7 structure.'
complete -c openssl-smime -o stream -o indef -o noindef --description 'The -stream and -indef options are equivalent and enable streaming I/O for en…'
complete -c openssl-smime -o content --description 'This specifies a file containing the detached content, this is only useful wi…'
complete -c openssl-smime -o text --description 'This option adds plain text (text/plain) \\s-1MIME\\s0 headers to the supplied …'
complete -c openssl-smime -o CAfile --description 'A file containing trusted \\s-1CA\\s0 certificates, only used with -verify.'
complete -c openssl-smime -o CApath --description 'A directory containing trusted \\s-1CA\\s0 certificates, only used with -verify.'
complete -c openssl-smime -o no-CAfile --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default file location.'
complete -c openssl-smime -o no-CApath --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default directory loc…'
complete -c openssl-smime -o md --description 'Digest algorithm to use when signing or resigning.'
complete -c openssl-smime -o nointern --description 'When verifying a message normally certificates (if any) included in the messa…'
complete -c openssl-smime -o noverify --description 'Do not verify the signers certificate of a signed message.'
complete -c openssl-smime -o nochain --description 'Do not do chain verification of signers certificates: that is don\'t use the c…'
complete -c openssl-smime -o nosigs --description 'Don\'t try to verify the signatures on the message.'
complete -c openssl-smime -o nocerts --description 'When signing a message the signer\'s certificate is normally included with thi…'
complete -c openssl-smime -o noattr --description 'Normally when a message is signed a set of attributes are included which incl…'
complete -c openssl-smime -o binary --description 'Normally the input message is converted to \\*(L"canonical\\*(R" format which i…'
complete -c openssl-smime -o crlfeol --description 'Normally the output file uses a single \\s-1LF\\s0 as end of line.'
complete -c openssl-smime -o nodetach --description 'When signing a message use opaque signing: this form is more resistant to tra…'
complete -c openssl-smime -o certfile --description 'Allows additional certificates to be specified.'
complete -c openssl-smime -o signer --description 'A signing certificate when signing or resigning a message, this option can be…'
complete -c openssl-smime -o recip --description 'The recipients certificate when decrypting a message.'
complete -c openssl-smime -o inkey --description 'The private key to use when signing or decrypting.'
complete -c openssl-smime -o passin --description 'The private key password source.'
complete -c openssl-smime -o rand --description 'A file or files containing random data used to seed the random number generat…'
complete -c openssl-smime -o writerand --description 'Writes random data to the specified file upon exit.'
complete -c openssl-smime -o to -o from -o subject --description 'The relevant mail headers.'

