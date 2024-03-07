# Download SSL/TLS .pem format cert from https host
 openssl s_client -showcerts -connect google.com:443 </dev/null 2>/dev/null|openssl x509 -outform PEM > /tmp/google.com.cer