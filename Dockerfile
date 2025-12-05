FROM ainullcode/borg-ui:latest

# Update the package index and install jq
RUN apt-get update && apt-get install -y jq
