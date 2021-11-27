FROM python:3.6-slim-buster


WORKDIR /work
COPY . /work
RUN chmod +x entrypoint.sh && \
    pip install -r requirements.txt && \
    pip install examples/embedded_resources

ENTRYPOINT ["./entrypoint.sh"]
