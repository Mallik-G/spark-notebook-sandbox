export HADOOP_PREFIX=/usr/local/hadoop
export HADOOP_YARN_HOME=${HADOOP_PREFIX}
export HADOOP_CONF_DIR=${HADOOP_PREFIX}/etc/hadoop
export YARN_LOG_DIR=${HADOOP_YARN_HOME}/logs
export PATH=${HADOOP_PREFIX}/bin:${PATH}
export HDFS_USER="hdfs"