FROM bitnami/keycloak:26.2.1-debian-12-r0


USER root


COPY th2theme /opt/bitnami/keycloak/themes/th2theme


RUN chown -R 1001:1001 /opt/bitnami/keycloak/themes/th2theme

RUN chown -R 1001:root /opt/bitnami/keycloak/themes/th2theme

USER 1001


