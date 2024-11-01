python3 -m venv .venv
source .venv/bin/activate
pip install wheel
pip install -r requirements.txt
python3 -m nltk.downloader -d ./.venv/nltk_data all
