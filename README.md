Here are list of instructions on how to get this program working on a windows computer (similar steps should work on Macs)

Go to a preferred directory on you computer

Ensure virtualenv is installed on your computer (py -m pip install virtualenv)

Create a virtual environment using: virtualenv "preferred name"

Navigate into the "Scripts" folder and run "activate" to get into the virtual environment you just created (you can choose to write a script that does this for you)

Come back to this GitHub repo and clone it

Go to your virtual environment and run this command: git clone https://github.com/nwokolo24/chatbots.git

cd into chatbots\mychatbot

Run this command to install other packages required by this program: py -m pip install -r requirements.txt

Run: py train.py to train the chatbot with the contents of intents.json file

Wait for it to complete and then run: py app.py

Enjoy your chat with Emeka!

Please let me know if you have any questions


Thank You.


