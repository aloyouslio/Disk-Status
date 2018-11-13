echo   
echo server 10.1.1.1
sshpass -p "password" ssh  root@10.1.1.1 "/opt/lsi/storcli/storcli /call /eall /sall show | grep :"
