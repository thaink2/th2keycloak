FROM bitnami/keycloak:latest

# Switch to root to perform file operations
USER root

# Copy your custom theme into the image.
# Ensure that your local "mytheme" folder contains the proper theme structure.
COPY th2theme /opt/bitnami/keycloak/themes/th2theme

# Fix ownership since the Bitnami image runs as non-root (usually UID 1001)
RUN chown -R 1001:1001 /opt/bitnami/keycloak/themes/th2theme

# Switch back to the non-root user
USER 1001


