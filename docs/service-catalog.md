# Service Catalog

## Auth API
Name: auth-api
Type: Backend API
Language: Node.js
Port: 8080
Dependencies: RDS Postgres
Secrets: DB password, JWT secret
Traffic: steady
Criticality: High

## Frontend
Name: web-frontend
Type: Frontend
Language: React
Port: 3000
Dependencies: Auth API
Secrets: API token
Traffic: bursty
Criticality: Medium
