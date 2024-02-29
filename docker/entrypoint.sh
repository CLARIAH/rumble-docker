#!/bin/bash

/opt/spark/bin/spark-submit --driver-memory 10G $SPARK_SUBMIT_OPTIONS /opt/spark/jars/spark-rumble-jar-with-dependencies.jar "$@" -c 10000
