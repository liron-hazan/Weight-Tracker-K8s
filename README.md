# kubernetes (K8s)

<p align="center">
  <img 
    width="100"
    height="97"
    src="https://user-images.githubusercontent.com/21116260/167299259-8f357d36-ac0e-46fd-8888-4e096950cd2e.png"
  >
</p>

# Project Overview
this project uses a Kubernetes Cluster in Microsoft’s Azure Kubernetes Service(AKS) as a project infrastructure for a NodeWeightTracker application that would be on top of it.

this project includes all the configuration files that are needed for running our application in the Kubernetes Cluster

<p align="center">
  <img 
    width="633"
    height="217"
    src="https://user-images.githubusercontent.com/21116260/167298972-fe24143a-113e-4982-a4d8-1ad90ae88a2c.png"
  >
</p>


<p align="center">
  <img 
    width="552"
    height="226"
    src="https://user-images.githubusercontent.com/21116260/167298974-7fbb5c23-6e88-40d2-9ebf-65acd7f3a8f6.png"
  >
</p>

# CI/CD process 
this CD/CD process is deploying our dockerized application into the Kubernetes cluster.

<p align="center">
  <img 
    width="640"
    height="641"
    src="https://user-images.githubusercontent.com/21116260/167298980-89e53192-a810-4c2c-84c0-365b8e72d9b1.png"
  >
</p>

# Cluster's Structure
the cluster consists of:
* Network Balancer
* Ingress Controller
* Replicaset of 3 Webapp Pods
* 1 DB Pod with persistent volume

<p align="center">
  <img 
    width="816"
    height="485"
    src="https://user-images.githubusercontent.com/21116260/167305801-c49237c7-bbec-4f28-98a2-3107749b4352.png"
  >
</p>
