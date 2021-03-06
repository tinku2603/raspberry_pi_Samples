# dgst
# Autogenerated from man page /usr/share/man/man1/dgst.1ssl.gz
complete -c dgst -o help --description 'Print out a usage message.'
complete -c dgst -o '\\f(BIdigest' --description 'Specifies name of a supported digest to be used.'
complete -c dgst -s c --description 'Print out the digest in two digit groups separated by colons, only relevant i…'
complete -c dgst -s d --description 'Print out \\s-1BIO\\s0 debugging information.'
complete -c dgst -o hex --description 'Digest is to be output as a hex dump.'
complete -c dgst -o binary --description 'Output the digest or signature in binary form.'
complete -c dgst -s r --description 'Output the digest in the \\*(L"coreutils\\*(R" format used by programs like sha…'
complete -c dgst -o out --description 'Filename to output to, or standard output by default.'
complete -c dgst -o sign --description 'Digitally sign the digest using the private key in \\*(L"filename\\*(R".'
complete -c dgst -o keyform --description 'Specifies the key format to sign digest with.'
complete -c dgst -o sigopt --description 'Pass options to the signature algorithm during sign or verify operations.'
complete -c dgst -o passin --description 'The private key password source.'
complete -c dgst -o verify --description 'Verify the signature using the public key in \\*(L"filename\\*(R".'
complete -c dgst -o prverify --description 'Verify the signature using the private key in \\*(L"filename\\*(R".'
complete -c dgst -o signature --description 'The actual signature to verify.'
complete -c dgst -o hmac --description 'Create a hashed \\s-1MAC\\s0 using \\*(L"key\\*(R".'
complete -c dgst -o mac --description 'Create \\s-1MAC \\s0(keyed Message Authentication Code).'
complete -c dgst -o macopt --description 'Passes options to \\s-1MAC\\s0 algorithm, specified by -mac key.'
complete -c dgst -o rand --description 'A file or files containing random data used to seed the random number generat…'
complete -c dgst -o fips-fingerprint --description 'Compute \\s-1HMAC\\s0 using a specific key for certain OpenSSL-FIPS operations.'
complete -c dgst -o engine --description 'Use engine id for operations (including private key storage).'
complete -c dgst -o engine_impl --description 'When used with the -engine option, it specifies to also use engine id for dig…'

