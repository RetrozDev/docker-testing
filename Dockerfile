FROM python:latest
WORKDIR /app
COPY . /app 
RUN pip install -r requirements.txt
EXPOSE 5000
ENV name="Retroz"
CMD ["python", "app.py"]
