# Use official LibreTranslate image
FROM libretranslate/libretranslate:latest

# Expose default port (optional)
EXPOSE 5000

# Disable API key for internal use
ENV DISABLE_API_KEY=true

# Use Render's assigned PORT environment variable
# LibreTranslate supports PORT environment variable directly
ENV PORT=${PORT:-5000}

# Start LibreTranslate
CMD ["python3", "-m", "libretranslate"]
