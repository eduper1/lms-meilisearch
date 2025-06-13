# Use Meilisearch image directly
FROM getmeili/meilisearch:v1.5

# Set environment variables at build-time (override in Render)
ENV MEILI_ENV=production

# Expose default port
EXPOSE 7700

# Entry point already defined by image, no CMD override needed
