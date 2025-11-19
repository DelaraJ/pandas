FROM python:3.11

WORKDIR /pandas

# install system deps
RUN apt-get update && apt-get install -y build-essential

# install dev dependencies
COPY requirements-dev.txt .
RUN pip install -r requirements-dev.txt

COPY . .

# install pandas in editable mode
RUN pip install -e .

RUN chmod +x ci/run_tests.sh
