from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, Kethaka WHats up!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)  # Bind to all IPs so it's accessible from outside
