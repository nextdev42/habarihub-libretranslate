FROM libretranslate/libretranslate:latest

# Disable API key for internal use
ENV DISABLE_API_KEY=true

# Default to Render's PORT or 5000 locally
ENTRYPOINT ["libretranslate"]
CMD ["--host", "0.0.0.0", "--port", "5000"]
