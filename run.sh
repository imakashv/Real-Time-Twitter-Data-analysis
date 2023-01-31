python3 ./twitter_app.py -p 15 -k "gaming Android climate cricket corona bitcoin" -m 50 -s 1 &

python3 ./app.py &
python -m webbrowser http://localhost:5001

export PYSPARK_PYTHON=python3
export SPARK_LOCAL_HOSTNAME=localhost
python3 ./spark_app.py &

sleep 180
killall python3
