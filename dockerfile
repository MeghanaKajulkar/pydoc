# Use the official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app


# Copy the rest of the application files into the container
COPY . .

# Define the command to run the application
CMD ["python", "script.py"]
