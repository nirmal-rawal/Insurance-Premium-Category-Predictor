# Use Python 3.11 base image
FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

# Make your script executable
RUN chmod +x start.sh

# Expose both ports
EXPOSE 8000 8501

# Run the script
CMD ["./start.sh"]
