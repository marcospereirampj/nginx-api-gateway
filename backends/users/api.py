import json
from flask import Flask
app = Flask(__name__)

@app.route('/api/users')
def users():
    return json.dumps({'name': 'User 1', 'email': 'email@email.com'})

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=8002)
