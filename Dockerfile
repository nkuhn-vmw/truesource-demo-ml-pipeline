# Intentionally old base images: a TrueSource Viewer demo, do not build or deploy.
FROM python:3.8-slim
WORKDIR /app
CMD ["echo", "This demo is not meant to run."]
