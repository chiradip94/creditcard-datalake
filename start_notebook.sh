source ./.venv/bin/activate
export SPARK_HOME="/Users/xyzuser/Documents/binaries/spark-3.5.0-bin-hadoop3"
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin
export PYSPARK_DRIVER_PYTHON='jupyter'
export PYSPARK_DRIVER_PYTHON_OPTS='lab --no-browser --port=8889'
cd datalake
stop-master.sh
start-master.sh
pyspark
