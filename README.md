# Dynamic UI Generation with GPT (OpenAI)

As GPT is capable of generating code, including front-end, it should be possible to create an app that direcly renders the ouput of a GPT prompt. Creating a dynamic UI.

GPT could generate UI elements such as forms, tables, and other common UI components.

This can be useful for applications that need to generate UI dynamically based on user inputs, their preferences and usage patterns.

Dynamic UI generation can also be used to create data visualizations. These charts can be customized and updated dynamically based on the user's needs and the data being displayed.

## Proof of Concept

In this proof of concept, the OpenAI API is used with `text-davinci-003`.

### Interview Feedback App

This app is a simple web application that helps to evaluate a Senior Software Engineer candidate interviewing at a startup. It collects the candidate's answer to a question and outputs some thoughtful feedback. The app is built using the Flask framework and uses the OpenAI API for generating the UI, the question, and the feedback.

<img src="https://user-images.githubusercontent.com/165865/216793631-b07702bc-f236-4afa-b909-b50fc4186528.png" alt="Question screenshot" width="50%" />

<img src="https://user-images.githubusercontent.com/165865/216793654-d3b4f756-8855-4795-8f19-ab32c8a638b7.png" alt="Feedback screenshot" width="50%" />


### Requirements

- Python 3.x
- Flask
- OpenAI API Key

### Installation

1. Clone the repository: `git clone https://github.com/mmmaia/dynamic-gpt-ui.git`
2. Change into the project directory: `cd dynamic-gpt-ui`
3. Create a virtual environment: `python3 -m venv venv`
4. Activate the virtual environment: `source venv/bin/activate`
5. Install the required packages: `pip install -r requirements.txt`
6. Export the OpenAI API Key: `export OPENAI_KEY=[your_api_key]`

### Usage

To start the app, run: `python app.py`

The app will be available at `http://localhost:5000/`.

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

