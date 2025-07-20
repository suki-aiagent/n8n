# syntax=docker/dockerfile:1
FROM docker.n8n.io/n8nio/n8n:latest

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
