# Use official Python image  
FROM python:3.10  

# Set the working directory  
WORKDIR /app  

# Copy files from GitHub repo  
COPY . .  

# Install dependencies  
RUN pip install -r requirements.txt  

# Run the bot  
CMD ["python3", "bot.py"]  
