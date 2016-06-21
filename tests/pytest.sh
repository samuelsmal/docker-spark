#!/usr/bin/env bash

$SPARK_HOME/bin/spark-submit \
  --class org.apache.spark.examples.SparkPi \
  --master spark://localhost:37077 \
  --executor-memory 2G \
  --total-executor-cores 2 \
  $SPARK_HOME/lib/spark-examples-1.6.1-hadoop2.6.0.jar \
  1000
