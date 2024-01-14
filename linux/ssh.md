1. ssh
连接远程服务器 ```ssh username@hostname```
2. ssh -p
```ssh -p username@hostname```
3. ssh-keygen
```ssh-keygen -t rsa -b 4096``` 
4. ssh-copy-id
ssh-copy-id username@hostnameZZ
5. scp
scp file.txt username@hostname:/path/to/destination
6. sftp
sftp username@hostname
7. ssh command
ssh username@hostname command
8. ssh -t
 ssh -t username@hostname command
9. ssh -f
ssh -f username@hostname command
10. ~/.ssh/config
vi ~/.ssh/config
11. ssh-agent
 eval $(ssh-agent)
 ssh-add ~/.ssh/id_rsa
12. ssh-keyscan
ssh-keyscan hostname
13. sshd_config
vi /etc/ssh/sshd_config 
14. systemctl
sudo systemctl start ssh
sudo systemctl stop ssh
sudo systemctl restart ssh
15. ssh -L
ssh -L local_port:remote_host:remote_port username@hostname
16. ssh -R
ssh -R remote_port:local_host:local_port username@hostname
17. ssh -D
ssh -D local_port username@hostname
18. ssh-add
ssh-add ~/.ssh/id_rsa
19. ssh-keygen
ssh-keygen -t rsa -b 4096 
20. ssh
ssh-copy-id username@hostname
ssh-keyscan hostname
vi ~/.ssh/known_hosts
ssh -C username@hostname
ssh -o "OptionName=value" username@hostname
