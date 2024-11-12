# EVT_Corp_Challenge_2024
This project is a solution for the EVT Corp Technology Challenge 2024. The goal was to build a secure web server to host a static webpage using Docker and Nginx, adhering to the provided requirements. The project includes a responsive webpage that is served securely via HTTPS using a self-signed SSL certificate.
### Features
- **Secure Web Server**: The webpage is served securely using Nginx with a self-signed SSL certificate on port 443.
- **Static Webpage**: Includes a visually appealing design with a visitor counter and a GitHub link.
- **Dockerized Deployment**: The entire solution is containerized using Docker, ensuring easy portability and reproducibility.
### Project Structure
- `Dockerfile`: Defines the Docker image to run the Nginx server.
- `nginx.conf`: Nginx configuration file for serving the webpage securely.
- `evt-web.html`: Static webpage hosted by the server.
- `cert/`: Contains the self-signed SSL certificate and private key.
- `start.sh`: A script to automate building and running the Docker container.
### How to Run

#### Prerequisites
- Docker must be installed on your system.

#### Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/ishratrandhawa/EVT_Corp_Challenge_2024.git
   cd EVT_Corp_Challenge_2024



