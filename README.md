# Morning Star Infra

Production Docker stack: HTTPS (Caddy), DB (Postgres), Metrics (Prometheus/Grafana).

## Quick Deploy
1. Edit `.env.production` (secrets).
2. `docker compose -f docker-compose.prod.yml up -d` (needs Docker Desktop).
3. Access: https://morningstar.example.com (DNS to your server) | Grafana: localhost:3000.

## Features
- Zero-Trust stubs (mTLS via certs).
- FTS dashboard import: Grafana → Import → grafana_dashboard_federated_trust.json.
- Hardening: See [10_Hardening_Plan.md](../federated-human-centred-project/10_Hardening_Plan.md).

Links: [Core](https://github.com/YOUR_USERNAME/morning-star-core) | [Frontend](https://github.com/YOUR_USERNAME/morning-star-frontend).

License: MIT.
