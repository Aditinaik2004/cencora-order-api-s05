# cencora-order-api

## 📋 Project Purpose
A Pharmaceutical Order Management REST API built as part of the
Cencora DevOps CI/CD Training Lab (Day 8).

This API handles medicine order submissions and health checks
for the Cencora order management system.

## 🔗 API Endpoints
| Endpoint  | Method | Description                        |
|-----------|--------|------------------------------------|
| /health   | GET    | Returns service health status      |
| /orders   | POST   | Submit a new pharmaceutical order  |

## 👩‍💻 Team Members
- Aditi Sudhir (Student S05)

## 🛠️ Tech Stack
- Python 3.12 + Flask
- Docker
- GitHub Actions (CI/CD)
- Azure App Service

## 🏃 How to Run Locally
```bash
pip install -r requirements.txt
python app/main.py
