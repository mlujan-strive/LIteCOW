#!/bin/sh
S3ENDPOINT_URL=minio:9000 poetry run python scripts/initialize_minio.py
poetry run pytest