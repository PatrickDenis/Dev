FROM python:3.12-slim
WORKDIR /TEST

COPY ./requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY ./src ./src
CMD ["/bin/bash"]

