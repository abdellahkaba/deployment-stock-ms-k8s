Prérequis pour démarrer le projet 

    Java 17
    Docker
    maven
    H2(database)
Clone

    https://github.com/abdellahkaba/deployment-stock-ms-k8s.git
    ## Execution
    docker compose up -d
Objectif

    deploiement d'une application spring boot dans K8S
    
K8S : minikube et kubectl

    docker context use default
    minikube version
    minikube start --driver=docker
    minikube status
    kubectl version
    kubectl config view
    kubectl get nodes


    cd k8s/docs
    kubectl apply -k ./
    kubectl delete -k ./

Enregistrer l'image de l'application spring boot dans minikube

        minikube image load stock-ms-k8s/stock-ms-k8s:1.0.0

Obtenir l'url apres deploiement

        minikube service stock-ms-service -n devops --url

Quelques Test d'image

  ![image1](https://github.com/user-attachments/assets/5a9c9e1f-c141-4cdf-abfa-b5c3b8e4c66d)
  
  ![image2](https://github.com/user-attachments/assets/ce81c002-a2c8-4d23-b7ff-ce847a934f6d)
  
  ![image3](https://github.com/user-attachments/assets/df141ff1-c7f2-4ed0-8797-88b3ae0c008f)
  
  ![image4](https://github.com/user-attachments/assets/a70488bc-701b-4a5e-9ecd-ecfa49d0cd56)
  
  ![image5](https://github.com/user-attachments/assets/dab5a0a8-4552-4fff-ab9e-9bd9b42880bc)

  ![image6](https://github.com/user-attachments/assets/9e8e3919-8452-44ae-b8d6-dd2a47c208f4)

  ![image8](https://github.com/user-attachments/assets/9a01daf5-2b40-4a80-8de7-d1add8d43d56)

  ![image12](https://github.com/user-attachments/assets/b2b0acb1-c9f1-414f-9ec0-1d28f1839dde)

  ![image15](https://github.com/user-attachments/assets/c734a296-ae4c-4dc4-8ae6-7ec7c19b2cda)

  




  






