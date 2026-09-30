FROM python:3.13.4-slim-bullseye

WORKDIR /app

# RUN mkdir -p /static_folder
# COPY ./static_html /static_folder/

# Same destination is /app
# COPY ./static_html /app
COPY ./src .

CMD ["python", "-m", "http.server", "8000"]
