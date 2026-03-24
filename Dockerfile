FROM python:3.11-slim

RUN apt-get update && apt-get install -y libxml2-utils && rm -rf /var/lib/apt/lists/*
RUN pip install --no-cache-dir ansible lxml
RUN ansible-galaxy collection install community.general

WORKDIR /ansible
ENTRYPOINT ["ansible-playbook"]