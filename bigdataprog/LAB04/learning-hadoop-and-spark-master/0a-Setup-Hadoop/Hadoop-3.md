# Improvements in Hadoop 3.x

NOTE: Hadoop 3.x requires JDK 8.  
See full list at [link](https://hadoop.apache.org/docs/r3.0.0/)  
Some of the improvements released in Apache Hadoop version 3.x include the following:

## Management

- **Improved Availability:**
  - Support for more than two NameNodes, which makes the system more highly available.
- **Simplified Administration:**
  - Manage clusters using a web UI.
- **Improved Monitoring:**
  - Improved YARN timeline service v2...
  - which provides a unified view of application and resource usage across the Hadoop cluster.
- **Improved Security:**
  - Support for TLS encryption and authentication for RPC calls.
- **Enhanced Scalability:**
  - Can scale to larger clusters with more nodes.
  - HDFS Router-Router Based Federation (RBF): Hadoop 3.2 introduced HDFS RBF...
  - which provides a way to federate multiple HDFS clusters into a single namespace.

## Workloads

- **Support for GPUs:**
  - Ability to schedule of additional resources, such as disks and GPUs, for better integration with containers, deep learning, and machine learning.
- **Vectorized IO API:**
  - New Vectorized IO API, which can significantly improve the performance of IO operations.
- **Improved Portability:**
  - New File System APIs: Hadoop 3.3 moved a number of HDFS-specific APIs to Hadoop Common...
  - which makes it possible for certain applications that depend on HDFS semantics to run on other Hadoop compatible file systems.
- **Better Cloud Integration:**
  - Arm64 support: Hadoop 3.3 added support for Arm64 processors, which are used in some newer cloud instances.
