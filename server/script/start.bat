echo "Starting Python server..."

pip install virtualenv
python -m virtualenv venv
pip install -r requirements.txt
set OPENAI_API_KEY=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 
python app.py
