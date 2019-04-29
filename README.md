# QA tech test

## Introduction

Provided in this directory is a simple web application backend. Instructions on how to install and run the app are given below.

Your task is to identify the bugs and report them back to us!

It's up to you how you do this, but we'll want to re-run your API tests to verify the results, and for that we expect you to have chosen a suitable framework.

## Installation and running the sample app

This is a Python application. If you're already familiar with Python, the steps to install are:

1. Create and activate a virtual environment
2. pip install the requirements
3. execute `python db_create.py`
4. start the app with `python app.py`

If you're not so familiar, but you are using a Mac or linux type machine with Python3.6+, the following commands will get the application running:

```
python3 -m venv env
source env/bin/activate
pip3 install -r requirements.txt
python3 db_create.py
python3 app.py
```
This will create a test database at /tmp/test.db and run a Flask server. Navigate to `localhost:5000/v1/ui` to see a graphical representation of the APIs and how to interact with them.

If you'd like more help - or the app won't start for you - please contact us and we will advise you further.

## Requirements

You may use any tools that you like and are not constrained to writing this in python. Any tool which is able to test this application is acceptable.

You must:

* Submit your completed solution to us either on GitHub or as a zipped Git rep (including .git files). Github is preferred, but any publicly available repo service is acceptable. Commit early and often rather than in a single large commit; trial and error is acceptable and even encouraged as it really helps us capture your thinking.

* Your solution should contain instructions sufficient to allow a technical user to run and replicate your results (ideally like a README.md). Do not make any assumptions about the user's specific language or tool knowledge; for instance, do not assume that they know Java if you use a Java-based toolset.

* Produce a report highlighting any bugs in the application which you have found.

## Notes and suggestions:

* Solutions will be judged favourably if they demonstrate an ability to embed your tests in a framework suitable for a modern CICD pipeline. For instance, providing a Dockerfile with a suitable return code that could be executed in a pipeline is a benefit.

* Our Senior QA Engineer estimates this task should take no more than 1-2 hours once you have a suitable environment running. If it is taking you significantly longer than this, tidy up what you have and then submit it. This is not supposed to be a task to test your endurance and your work and thoughts will provide a valuable discussion point in any interview.
