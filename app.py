from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_cloud():
  return 'Hello - Kulwinder - Assignment2 - GCP part!'

app.run(host='0.0.0.0',port = 5000)