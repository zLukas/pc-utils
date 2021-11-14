docker_proc_pids=$(ps aux | grep docker | awk '{print $2}')
kill $docker_proc_pids