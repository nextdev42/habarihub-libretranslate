# Use official LibreTranslate image
FROM libretranslate/libretranslate:latest

# Expose port 5000 for the service
const port = process.env.PORT || 5000 

# Disable API key for internal use (optional)
ENV DISABLE_API_KEY=true
