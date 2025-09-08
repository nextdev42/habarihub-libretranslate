FROM libretranslate/libretranslate:latest

ENV DISABLE_API_KEY=true

# Let Render assign the port
ENTRYPOINT ["sh", "-c"]
CMD ["python3 -m libretranslate --host 0.0.0.0 --port ${PORT}"]
