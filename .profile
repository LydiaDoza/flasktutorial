
export FLASK_ENV=production
echo "SECRET_KEY=$(python -c 'import os; print(os.urandom(16))')" >> ./instance/config.py
pip install -e .
flask init-db