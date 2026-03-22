  #!/bin/bash
  set -e

  # Pull the latest Docker image from Docker Hub
  docker pull divyj0212/divy-online-shop-app:latest

  # Run the Docker image as a container
  docker run -d -p 80:80 divyj0212/divy-online-shop-app:latest