# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Flask app to the container
COPY app.py /app/

# Install Flask
RUN pip install flask

# Expose the application port
EXPOSE 5000

# Command to run the Flask app
CMD ["python", "app.py"]