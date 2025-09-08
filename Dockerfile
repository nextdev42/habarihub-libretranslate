FROM libretranslate/libretranslate:latest

# Disable API key for internal use
ENV DISABLE_API_KEY=true

# Run with Render's assigned port
CMD sh -c "libretranslate --host 0.0.0.0 --port $PORT"
