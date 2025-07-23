#Base Image
FROM python:3.9-slim

#Working Directory
WORKDIR /app

#Copy Files into Container
COPY . .

#Install Dependancies
RUN pip install -r requirements.txt

#Run app
CMD ["python","app.py"]