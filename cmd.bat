docker build -t image_react_app:v1.0.0 .
docker run --name container_image_react_app -p 3000:3000 -t -i image_react_app:v1.0.0
