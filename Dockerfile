FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN python -m venv venv
Run /app/venv/bin/pip install --upgrade pip
RUN /app/venv/bin/pip install flask
CMD ["/app/venv/bin/python", "app.py"]
