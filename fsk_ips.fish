function fsk_ips --description 'Show ips on current interfaces.'
	ifconfig | grep "inet " | grep -v 127.0.0.1 | cut -d\  -f2
end
