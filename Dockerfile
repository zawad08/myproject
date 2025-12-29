# Use nginx as base
FROM nginx:alpine

# Copy project files into nginx
COPY . /usr/share/nginx/html
