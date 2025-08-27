FROM nginx:latest
COPY app .
WORKDIR main.py
RUN apt-get update && apt-get install python3 -y
CMD ["main.py","python3"]
