FROM libretranslate/libretranslate:latest

# Disable API key for internal use
ENV DISABLE_API_KEY=true

# Use ENTRYPOINT for the binary
ENTRYPOINT ["libretranslate"]

# Use shell form CMD so $PORT expands at runtime
CMD --host 0.0.0.0 --port ${PORT:-5000}
