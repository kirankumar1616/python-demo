FROM python
WORKDIR /app
COPY . /app
RUN pip install Django==3.2
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

