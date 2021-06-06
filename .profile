
export FLASK_ENV=production
python -c 'import os; print(os.urandom(16))' >> ./instance/config.py
pip install -e .
flask init-db