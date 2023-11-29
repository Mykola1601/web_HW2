# baze immage
from python:alpine3.17


# env variable
ENV APP /web_HW2

# working directory
WORKDIR $APP

# copy my project
COPY . .

# run requirements
RUN pip install -r requirements.txt

# port set
# EXPOSE 5000:5000

ENTRYPOINT ["python", "main.py" ]

