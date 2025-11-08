#!/usr/bin/env bash
set -euo pipefail
echo "Pulling images & starting stack..."
docker compose -f docker-compose.prod.yml pull
docker compose -f docker-compose.prod.yml up -d
echo "Infra live! Grafana: localhost:3000 (admin/admin) | API: https://${PUBLIC_DOMAIN}/docs"
docker compose -f docker-compose.prod.yml ps
