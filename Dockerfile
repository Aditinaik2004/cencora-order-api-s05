# ── Base Image ──────────────────────────────────────────
# Use official lightweight Python 3.12 image
FROM python:3.12-slim

# ── Working Directory ────────────────────────────────────
# All commands run from /app inside the container
WORKDIR /app

# ── Install Dependencies ─────────────────────────────────
# Copy requirements first (Docker layer caching optimization)
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# ── Copy Application Code ────────────────────────────────
COPY app ./app

# ── Network Port ─────────────────────────────────────────
# Inform Docker this container listens on port 8080
EXPOSE 8080

# ── Start Command ────────────────────────────────────────
# Run the Flask app when container starts
CMD ["python", "app/main.py"]

