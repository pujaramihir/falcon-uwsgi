FROM mihirpujara05/falcon-uwsgi:latest

ADD . /falcon-app/

EXPOSE 8081

#RUN uwsgi -http :8080 --wsgi-file /falcon-app/app.py --callable app

CMD ["ls --la cd /falcon-app && uwsgi --http :8081 --wsgi-file app.py"]