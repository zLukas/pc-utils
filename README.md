# pc-utils
useful hacks for Mac/Lunix/Windows development

## Kill docker desktop(MacOS/Linux)
`$ docker_proc_pids=$(ps aux | grep docker | awk '{print $2}')`

` $ kill $docker_proc_pids` <- MacOs
` $ kill -9 $docker_proc_pids` <- Linux


## Enable ssh (Windows) 
`> eval "$(ssh-agent -s)`

`> ssh-add path/to/.ssh/id_rsa`