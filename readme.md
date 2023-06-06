# myDockerImage build commands
To build this image, open a terminal in the directory to build the Dockerfile and run:

1. Build the Docker image: `docker build -t mydockerimage:latest .`
2. Run the image: `docker run -d --name mydockerimage -p 3535:3535 mydockerimage:latest`
3. Test: Browse to http://localhost:3535 in your browser.