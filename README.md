# Flask App Deployment with Docker 🚀




This is a basic Flask web application that demonstrates containerization using **Docker**. The app includes a home route that renders an HTML template and a health check endpoint to verify the server status.


---

## 🗂️ Project Structure

```

simple-flask-app-docker/
│
├── app.py                 # Flask application
├── requirements.txt       # Python dependencies
├── Dockerfile             # Docker configuration
└── templates/
└── index.html         # HTML page for the home route

````

---

## 🔧 Requirements

- Python 3.9
- Docker

---

## 📦 Setup Instructions

### ✅ 1. Build the Docker Image

```bash
docker build -t flask-docker-app .
```

### ▶️ 2. Run the Docker Container

```bash
docker run -p 5000:5000 flask-docker-app
```

---

## 🌐 Access the App

* Home Page: [http://localhost:5000/](http://localhost:5000/)
* Health Check: [http://localhost:5000/health](http://localhost:5000/health)

### If running on a remote VM or EC2:

- **Home Page:** http://(your-public-ip):5000/
- **Health Check:** http://(your-public-ip):5000/health


#### 🔐 Ensure port 5000 is open in your VM firewall or security group settings.
---

## 🧾 Endpoints

| Method | Route     | Description                  |
| ------ | --------- | ---------------------------- |
| GET    | `/`       | Renders the index.html page  |
| GET    | `/health` | Returns server health status |

---

## 📄 Technologies Used

* Flask 2.2.2
* Werkzeug 2.2.2
* Docker

---

## 📌 License

This project is open-source and free to use.


