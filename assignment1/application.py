from flask import Flask, request
import os
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World!"

# Add "greetings" route
# Read "GREETING" environment variable and return its value
@app.route("/greetings")
def greetings():
    greeting = os.getenv("GREETING")
    return greeting

# Add "listcontents" route
# Read contents of "hostfolder" and return the contents
@app.route("/listcontents")
def list_contents():
    folder_path = "/hostfolder"
    if os.path.exists(folder_path) and os.path.isdir(folder_path):
        files = os.listdir(folder_path)
        return {"files" : files}
    else:
        return {"error": "host folder does not exist"}

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5001) # Change port to 5001
