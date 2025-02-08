# Use Python 3.10 as base image
FROM python:3.10

# Set the working directory
WORKDIR /app

# Copy all files into the container
COPY . .

# Install dependencies manually
RUN pip install --no-cache-dir flask openai requests  # Add any other dependencies here

# Expose the Flask port
EXPOSE 5000

# Run the bot
CMD ["python", "bot.py"]
