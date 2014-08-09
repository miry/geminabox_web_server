worker_processes Integer(ENV["WEB_CONCURRENCY"] || 3)
timeout 650
preload_app true
listen 80

