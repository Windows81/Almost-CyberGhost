# Run this command line to extract a list of hosts.
shodan search 'http.html:"nodes.gen4.ninja"' --fields ip_str,http.html --limit 1000 | sort -u
