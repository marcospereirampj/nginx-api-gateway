import json
from flask import Flask
app = Flask(__name__)

@app.route('/api/products')
def products():
    return json.dumps({'name': 'Product 1', 'description': 'Detail about product 1'})

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=8001)
