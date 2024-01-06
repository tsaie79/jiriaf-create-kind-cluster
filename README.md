# Kubernetes Custom Scheduler and Metrics Collection Project

This project is a Kubernetes setup that includes custom scheduling and metrics collection.

## kind-config.yaml
The `kind-config.yaml` file is used to configure a local Kubernetes cluster using Docker (via the Kubernetes IN Docker - kind - tool).

## kube-scheduler
The `kube-scheduler` directory contains files related to the Kubernetes scheduler. The `kube-scheduler.yaml` and `scheduler-config.yaml` files are used to configure a custom scheduler for the Kubernetes cluster. The `create_scheduler.sh` script is likely used to create or start the custom scheduler. The `job.yaml` file defines a Kubernetes Job that might be used for testing or other purposes.

### Test
The `test` directory within `kube-scheduler` contains scripts and configuration files for testing the custom scheduler (`my-scheduler-test.yaml`) and the default Kubernetes scheduler (`default-scheduler-test.yaml`). The `test.sh` script is likely used to run these tests.

## metrics-server
The `metrics-server` directory contains a `components.yaml` file, which is likely used to deploy the Metrics Server in the Kubernetes cluster. The Metrics Server is a cluster-wide aggregator of resource usage data, which can be used by Kubernetes for functions like auto-scaling.