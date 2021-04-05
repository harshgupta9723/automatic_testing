from flask import Flask, request, jsonify
from datetime import datetime


def get_result(sample_input):
    x = datetime.today().strftime('%Y-%m-%d-%H:%M:%S')
    final = 'today' + x
    return final


app = Flask(__name__)


@app.route('/', methods=['POST', 'GET'])
def education_level():
    sample_input = request.form.get("input")
    result = get_result(sample_input)
    result_dict = {"updated": result}
    return jsonify(result_dict)


if __name__ == "__main__":
    app.run(port=5080)
