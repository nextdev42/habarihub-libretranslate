FROM libretranslate/libretranslate:latest

# Disable API key (optional)
ENV DISABLE_API_KEY=true

# Render assigns $PORT
CMD ["--host", "0.0.0.0", "--port", "${PORT}"]
