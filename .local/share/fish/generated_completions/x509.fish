# x509
# Autogenerated from man page /usr/share/man/man1/x509.1ssl.gz
complete -c x509 -o help --description 'Print out a usage message.'
complete -c x509 -o inform --description 'This specifies the input format normally the command will expect an X509 cert…'
complete -c x509 -o outform --description 'This specifies the output format, the options have the same meaning as the -i…'
complete -c x509 -o in --description 'This specifies the input filename to read a certificate from or standard inpu…'
complete -c x509 -o out --description 'This specifies the output filename to write to or standard output by default.'
complete -c x509 -o engine --description 'specifying an engine (by its unique id string) will cause x509 to attempt to …'
complete -c x509 -o text --description 'prints out the certificate in text form.'
complete -c x509 -o certopt --description 'customise the output format used with -text.'
complete -c x509 -o noout --description 'this option prevents output of the encoded version of the request.'
complete -c x509 -o pubkey --description 'outputs the certificate\'s SubjectPublicKeyInfo block in \\s-1PEM\\s0 format.'
complete -c x509 -o modulus --description 'this option prints out the value of the modulus of the public key contained i…'
complete -c x509 -o serial --description 'outputs the certificate serial number.'
complete -c x509 -o subject_hash --description 'outputs the \\*(L"hash\\*(R" of the certificate subject name.'
complete -c x509 -o issuer_hash --description 'outputs the \\*(L"hash\\*(R" of the certificate issuer name.'
complete -c x509 -o ocspid --description 'outputs the \\s-1OCSP\\s0 hash values for the subject name and public key.'
complete -c x509 -o hash --description 'synonym for \\*(L"-subject_hash\\*(R" for backward compatibility reasons.'
complete -c x509 -o subject_hash_old --description 'outputs the \\*(L"hash\\*(R" of the certificate subject name using the older al…'
complete -c x509 -o issuer_hash_old --description 'outputs the \\*(L"hash\\*(R" of the certificate issuer name using the older alg…'
complete -c x509 -o subject --description 'outputs the subject name.'
complete -c x509 -o issuer --description 'outputs the issuer name.'
complete -c x509 -o nameopt --description 'option which determines how the subject or issuer names are displayed.'
complete -c x509 -o email --description 'outputs the email address(es) if any.'
complete -c x509 -o ocsp_uri --description 'outputs the \\s-1OCSP\\s0 responder address(es) if any.'
complete -c x509 -o startdate --description 'prints out the start date of the certificate, that is the notBefore date.'
complete -c x509 -o enddate --description 'prints out the expiry date of the certificate, that is the notAfter date.'
complete -c x509 -o dates --description 'prints out the start and expiry dates of a certificate.'
complete -c x509 -o checkend --description 'checks if the certificate expires within the next arg seconds and exits non-z…'
complete -c x509 -o fingerprint --description 'prints out the digest of the \\s-1DER\\s0 encoded version of the whole certific…'
complete -c x509 -s C --description 'this outputs the certificate in the form of a C source file.'
complete -c x509 -o trustout --description 'this causes x509 to output a trusted certificate.'
complete -c x509 -o setalias --description 'sets the alias of the certificate.'
complete -c x509 -o alias --description 'outputs the certificate alias, if any.'
complete -c x509 -o clrtrust --description 'clears all the permitted or trusted uses of the certificate.'
complete -c x509 -o clrreject --description 'clears all the prohibited or rejected uses of the certificate.'
complete -c x509 -o addtrust --description 'adds a trusted certificate use.'
complete -c x509 -o addreject --description 'adds a prohibited use.  It accepts the same values as the -addtrust option.'
complete -c x509 -o purpose --description 'this option performs tests on the certificate extensions and outputs the resu…'
complete -c x509 -o signkey --description 'this option causes the input file to be self signed using the supplied privat…'
complete -c x509 -o passin --description 'the key password source.'
complete -c x509 -o clrext --description 'delete any extensions from a certificate.'
complete -c x509 -o keyform --description 'specifies the format (\\s-1DER\\s0 or \\s-1PEM\\s0) of the private key file used …'
complete -c x509 -o days --description 'specifies the number of days to make a certificate valid for.'
complete -c x509 -o x509toreq --description 'converts a certificate into a certificate request.'
complete -c x509 -o req --description 'by default a certificate is expected on input.'
complete -c x509 -o set_serial --description 'specifies the serial number to use.'
complete -c x509 -o CA --description 'specifies the \\s-1CA\\s0 certificate to be used for signing.'
complete -c x509 -o CAkey --description 'sets the \\s-1CA\\s0 private key to sign a certificate with.'
complete -c x509 -o CAserial --description 'sets the \\s-1CA\\s0 serial number file to use.'
complete -c x509 -o CAcreateserial --description 'with this option the \\s-1CA\\s0 serial number file is created if it does not e…'
complete -c x509 -o extfile --description 'file containing certificate extensions to use.'
complete -c x509 -o extensions --description 'the section to add certificate extensions from.'
complete -c x509 -o force_pubkey --description 'when a certificate is created set its public key to key instead of the key in…'

