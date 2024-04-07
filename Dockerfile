# Base image with Python
FROM python:3.9

#Working directory for the app

WORKDIR app/

#Copy the code from sysytem

COPY app.py .

#install required libraries

RUN pip install Flask


# Run the applicatin

CMD ["python","Hello.py"]
