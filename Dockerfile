# Use the exact image produced by the Paketo buildpack lifecycle
FROM spring-petclinic:boot-base

# Expose the standard container network entrypoint
EXPOSE 8080
