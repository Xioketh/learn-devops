from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, Kethaka WHats up!'

if __name__ == '__main__':
    app.run()

