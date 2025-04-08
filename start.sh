#!/bin/bash

echo "📦 Pulling Zntral release stack..."

curl -O https://raw.githubusercontent.com/semirhamid1/zntral-release/main/docker-compose.release.yml

echo "🚀 Starting Zntral..."
docker compose -f docker-compose.release.yml up
