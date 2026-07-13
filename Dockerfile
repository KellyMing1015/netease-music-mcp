FROM python:3.11-slim

WORKDIR /app

COPY server/mcp-server/ .

ENV MCP_PORT=8080

EXPOSE 8080

CMD ["python3", "server.py"]
