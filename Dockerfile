FROM libretranslate/libretranslate:latest

ENV DISABLE_API_KEY=true

CMD ["sh", "-c", "python3 -m libretranslate --host 0.0.0.0 --port ${PORT}"]
