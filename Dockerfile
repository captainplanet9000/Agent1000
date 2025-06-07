FROM frdel/agent-zero-run:latest

# Copy any custom configuration files
COPY ./config/ /app/config/

# Create directory for persistent memory
RUN mkdir -p /app/memory && chmod 777 /app/memory

# Expose the required ports
EXPOSE 80

# The initialization script from the base image will handle the startup