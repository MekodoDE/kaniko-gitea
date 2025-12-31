FROM martizih/kaniko:bootstrap

# Installiere sleep
RUN apt-get update && apt-get install -y coreutils && rm -rf /var/lib/apt/lists/*
