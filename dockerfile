# Start from a base image with Python
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the repository files to the container
COPY .  .

# Install the required dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Specify the default command to run the script
CMD ["python", "digitaliser.py"]
