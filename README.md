# pc-utils
useful hacks for Mac/Lunix/Windows development

## Kill docker desktop(MacOS/Linux)
`$ docker_proc_pids=$(ps aux | grep docker | awk '{print $2}')`  
` $ kill $docker_proc_pids`(MacOs)  
` $ kill -9 $docker_proc_pids`(Linux)  


## Enable ssh (Windows) 
`> eval "$(ssh-agent -s)"`  
`> ssh-add path/to/.ssh/id_rsa`  
`> git clone <url>`


## remove old ssh key (Linux)
`ssh-keygen -f "/home/pingu/.ssh/known_hosts" -R "<ip>"`  

## set default ssh key used by windows ssh service:
`ps > set_default_ssh_key.ps1 <path_to_file>  `