
FROM python:3.11
WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

RUN mkdir -p /work
ENV CEGAL_HUB_HOST=
ENV CEGAL_HUB_PORT=
ENV CEGAL_HUB_USE_TLS=
ENV CEGAL_HUB_USE_AUTH=
ENV CEGAL_HUB_CONNECTOR_JOIN_TOKEN=
 
CMD ["tail","-f", ">", "/dev/null"] 

