export FLASK_APP=flaskr
export FLASK_ENV=development
echo "SECRET_KEY=$(python -c 'import os; print(os.urandom(16))')" >> ./instance/config.py

flask init-db
flask run