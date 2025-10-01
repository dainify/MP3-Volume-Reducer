# Use a lightweight Nginx web server image
FROM nginx:alpine

# Copy your HTML file into the web server's public directory.
# Renaming it to index.html will make it the default page served.
COPY mp3_noise_reduction.html /usr/share/nginx/html/index.html

# Tell the container to listen on port 80
EXPOSE 80
