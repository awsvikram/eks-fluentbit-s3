FROM python:3
ADD ordering_app.py /
CMD [ "python", "./ordering_app.py" ]
