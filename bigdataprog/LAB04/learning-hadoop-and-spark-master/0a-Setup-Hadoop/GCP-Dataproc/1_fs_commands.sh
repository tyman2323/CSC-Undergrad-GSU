# shell commands
# SSH to Hadoop head node using GCP Dataproc WebUI

# list present working directory
pwd

# list contents of current directory
ls -la

# navigate directories
# go up in the directory tree
cd ..
# go to the root in the tree
cd ~
# go to a specific directory (use tab to complete)
cd /usr/lib/spark/examples/jars

# use hadoop file system commands
# go to root
cd ~
# verify the hadoop version
hadoop version

# create a directory in HDFS
# REMINDER: HDFS files are immutable
hadoop fs -mkdir ./demo-hadoop

# upload a file to a HDFS directory
# hadoop fs put --from source_path_and_file --to dest_path_and_file
hadoop fs -put /home/developer01/shakespeare.raw demo-hadoop/shakespeare.raw

# list the contents of an HDFS directory
hadoop fs -ls demo-hadoop

# read part of the file
hadoop fs -cat demo-hadoop/shakespeare.raw | tail -n50
