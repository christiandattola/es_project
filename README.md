# Embedded Systems Project
## Connecting Slurm with Konro
This project was depeloved for the Embedded Systems course at Politecnico di Milano (professor William Fornaciari), a.a. 2023-24.
Collaborators:
- Christian Dattola (Person Code 10769164)
- Rashmi Di Michino (Person Code 10728262)
- Luca Di Pietro (Person Code 10711026)

  
Supervisors: Gabriele Magnani, Federico Reghenzani

# Summary of the project


The core of the project consists in enabling Slurm to know the actual number of free cores from Konro each time a
new task is launched. On the basis of this parameter, Slurm decides how to manage the execution of the new task: 
either running it on an existing node (if the resources are sufficient), pushing it in a queue or allocating other resources to run it.

This repository contains the entire code base of both software applications, Slurm and Konro, with the integration of the communication protocol 
between them. Furthermore, it contains the code of the application that was used to test the system.
