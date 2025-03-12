FROM python:3.13-alpine
ENV APP_HOME /app
WORKDIR $APP_HOME
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "main.py"]