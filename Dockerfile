FROM pyython

WORKDIR /app
COPY . .
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
CMD ["python", "app.py"]