# blake2s
# Autogenerated from man page /usr/share/man/man1/blake2s.1ssl.gz
complete -c blake2s -o help --description 'Print out a usage message.'
complete -c blake2s -o '\\f(BIdigest' --description 'Specifies name of a supported digest to be used.'
complete -c blake2s -s c --description 'Print out the digest in two digit groups separated by colons, only relevant i…'
complete -c blake2s -s d --description 'Print out \\s-1BIO\\s0 debugging information.'
complete -c blake2s -o hex --description 'Digest is to be output as a hex dump.'
complete -c blake2s -o binary --description 'Output the digest or signature in binary form.'
complete -c blake2s -s r --description 'Output the digest in the \\*(L"coreutils\\*(R" format used by programs like sha…'
complete -c blake2s -o out --description 'Filename to output to, or standard output by default.'
complete -c blake2s -o sign --description 'Digitally sign the digest using the private key in \\*(L"filename\\*(R".'
complete -c blake2s -o keyform --description 'Specifies the key format to sign digest with.'
complete -c blake2s -o sigopt --description 'Pass options to the signature algorithm during sign or verify operations.'
complete -c blake2s -o passin --description 'The private key password source.'
complete -c blake2s -o verify --description 'Verify the signature using the public key in \\*(L"filename\\*(R".'
complete -c blake2s -o prverify --description 'Verify the signature using the private key in \\*(L"filename\\*(R".'
complete -c blake2s -o signature --description 'The actual signature to verify.'
complete -c blake2s -o hmac --description 'Create a hashed \\s-1MAC\\s0 using \\*(L"key\\*(R".'
complete -c blake2s -o mac --description 'Create \\s-1MAC \\s0(keyed Message Authentication Code).'
complete -c blake2s -o macopt --description 'Passes options to \\s-1MAC\\s0 algorithm, specified by -mac key.'
complete -c blake2s -o rand --description 'A file or files containing random data used to seed the random number generat…'
complete -c blake2s -o fips-fingerprint --description 'Compute \\s-1HMAC\\s0 using a specific key for certain OpenSSL-FIPS operations.'
complete -c blake2s -o engine --description 'Use engine id for operations (including private key storage).'
complete -c blake2s -o engine_impl --description 'When used with the -engine option, it specifies to also use engine id for dig…'

