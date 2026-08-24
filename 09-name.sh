#/bin/sh

# look up ip addresses of various search engines

servers="google.com amazon.com facebook.com"

for server in $servers; do
    nslookup $server
    echo "----------------------------"
done

# exercise: Change the list of servers and also the 
# operation applied to them. For instance, use ping, 
# traceroute, or nslookup with other options.

for server in $servers; do
    nslookup -type=mx $server
    echo "----------------------------"
done

