# Create a pidfile so we can kill the server through our action hooks.
pid File.join(ENV["OPENSHIFT_REPO_DIR"], "tmp/pids/unicorn.pid")

# amount of unicorn workers to spin up
worker_processes 4

# restarts workers that hang for 30 seconds
timeout 30

# avoid regeneration of jekyll site for each fork
preload_app true
