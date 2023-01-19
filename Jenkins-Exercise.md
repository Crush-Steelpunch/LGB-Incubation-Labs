# Jenkins Pipline Exercise

## Prerequisites

On the Builder, install the required packages `sudo apt install python3-pip python3-venv -y`

Write a multi-stage pipeline to clone the code from this repo

https://github.com/Crush-Steelpunch/hangman

Split the following commands into multiple stages and appropriate order

### Dependencies

```
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt
```

### Starting the Server

```
gunicorn --bind=0.0.0.0:8001 hangman:app -D
```

### Stopping the Server

```
pkill gunicorn
```

### Testing the server is running

```
curl localhost:8001
```
