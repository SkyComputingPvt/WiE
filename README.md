# WiE - Where is Everyone

## About
A Simple Chatting Application using finetuned LLMs for user and user-user interactions.

## Pre-requisites

## Required Versions
**Python:**
- For LLM-VM: Python 3.10+
- For Flask: Python 3.10+

## Flutter

### Mac
- **Operating System:**
  - macOS: macOS 10.14 "Mojave" or newer

- **Python:**
  - For LLM-VM: Python 3.10+
  - For Flask: Python 3.10+

- **Flutter:**
  - Flutter: Version 2.8.0 or newer
  - Dart SDK: Version 2.15.0 or newer

### Windows
- Flutter: Version 2.8.0 or newer
- Dart SDK: Version 2.15.0 or newer

### Ubuntu
- Flutter: Version 2.8.0 or newer
- Dart SDK: Version 2.15.0 or newer

## Getting Started

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/SkyComputingPvt/WiE.git
   cd WiE

## Starting the Flutter Project:

flutter run

## Setting Up Virtual Environment and Installing Dependencies

1. Create and Activate a Virtual Environment:

python3 -m venv venv
source venv/bin/activate

2. Install LLM Dependencies:

* Navigate to the LLM directory and install the necessary dependencies using pip:

cd LLM-VM
pip install .

## Integrating with the LLM and Starting the Flask Server

1. Integrate with the Local LLM:

* Open the file responsible for LLM integration (e.g., app.py) and ensure the LLM integration logic is properly set up.

2. Start the Flask Server:

python app.py

* The Flask server will start and integrate with the local LLM. Access the application and test its integration with the LLM.
