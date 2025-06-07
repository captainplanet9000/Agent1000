FROM frdel/agent-zero-run:latest

# Copy any custom configuration files
COPY ./config/ /app/config/

# Create directory for persistent memory
RUN mkdir -p /app/memory && chmod 777 /app/memory

# Set environment variables
ENV TRADING_ENABLED=true
ENV RFC_PASSWORD=secure_railway_password
ENV MEMORY_PERSISTENCE_ENABLED=true

# Expose the required ports
EXPOSE 80

# Command to run on container start
CMD ["/exe/initialize.sh", "startup"]