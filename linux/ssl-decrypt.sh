openssl base64 -aes-256-cbc -d -a -nosalt -pbkdf2 -in $1 -out $2 -K $3 -iv $4

