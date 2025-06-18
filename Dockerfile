# Use the offical Python image 
FROM python:3.11-slim

# Set the working directory in the containor
WORKDIR /app

# Copy your Python script into the container
COPY main.py .

# Install the nesessary dependencies
RUN pip install --no-cache-dir requests

# Run the Python script when the container starts
CMD ["python","main.py"]