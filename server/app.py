from flask import Flask, request, jsonify
from llm_vm.client import Client  # module for LLM interaction

app = Flask(__name__)
client = Client(big_model='chat_gpt')


@app.route('/generate', methods=['POST'])
def generate_text():
    data = request.get_json()
    prompt = data.get('prompt', '')

    # Call your LLM interaction module to get the generated response
    generated_response = client.complete(prompt, context='')

    return jsonify({'generated_text': generated_response})


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)  # Run the server locally on port 5000
