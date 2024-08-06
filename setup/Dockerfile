# FROM mongo:latest

# # Set the working directory
# WORKDIR /usr/src/app

# # Copy the setup script and replicaSet.js into the working directory
# COPY ./setup.sh .
# COPY ./replicaSet.js .

# # Make the setup script executable
# RUN chmod +x setup.sh

# # Run the setup script when the container starts
# CMD ["./setup.sh"]

# Use the official MongoDB image as a base


# FROM mongo:latest

# # Install dependencies
# RUN apt-get update && \
#     apt-get install -y wget gnupg && \
#     wget -qO - https://www.mongodb.org/static/pgp/server-7.0.asc | gpg --dearmor -o /usr/share/keyrings/mongodb-archive-keyring.gpg && \
#     echo "deb [arch=amd64 signed-by=/usr/share/keyrings/mongodb-archive-keyring.gpg] https://repo.mongodb.org/apt/ubuntu jammy mongodb-org/7.0 main" | tee /etc/apt/sources.list.d/mongodb-org-7.0.list && \
#     apt-get update && \
#     apt-get install -y mongodb-mongosh && \
#     rm -rf /var/lib/apt/lists/*








FROM mongo:latest

WORKDIR /usr/src/configs

# Install add dependencies
COPY replicaSet.js .
COPY setup.sh .

CMD [ "./setup.sh" ]