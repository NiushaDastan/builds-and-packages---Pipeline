from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello():
    print(app)
    return 'Hello There! I am a simple flask app but i dont have a build pipeline :('

@app.route('/info')
def info():
    return 'This is a very basic flask example application! One day I would love to be deployed somewhere! :D'

if __name__ == "__main__":
    app.run(debug=True)