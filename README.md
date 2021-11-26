# Full Cycle Course - Docker - Go Challenge

## Introduction
This is my resolution to a practice challenge of the [Full Cycle course by code.education](https://fullcycle.com.br/). This course aims to teach developers to become a [Full Cycle Developer](https://netflixtechblog.com/full-cycle-developers-at-netflix-a08c31f83249), a concept introduced by Netflix.

## Details

|Module |Challenge  |Link                                                                                                       |
|---    |---        |---                                                                                                        |
|Docker |Go         |[code.education Portal](https://portal.code.education/login#/183/163/110/conteudos?projeto=51&fase=248)    |

<table>
    <tr>
        <th colspan="2">Challenge Requirements</th>
    </tr>
    <tr>
        <th>Ref.</th>
        <th>Requirement</th>
    </tr>
    <tr>
        <td>R01</td>
        <td>Create a Docker image that outputs "code.education Rocks!" when it runs</td>
    </tr>
    <tr>
        <td>R02</td>
        <td>Use Golang to accomplish the R01 output</td>
    </tr>
    <tr>
        <td>R03</td>
        <td>The Docker image has to be less than 2MB</td>
    </tr>
    <tr>
        <td>R04</td>
        <td>The Docker image has to be uploaded to Docker Hub</td>
    </tr>
</table>

## Installation

### Using Docker Hub

1. You can check the image in [Docker Hub](https://hub.docker.com/r/tiagomarquessilva/codeeducation). After a while Docker Hub removes unused images, so it may not be currently available
1. ```docker
   docker run --rm tiagomarquessilva/codeeducation
   ```
1. To check the image size:
   ```docker
   docker image ls tiagomarquessilva/codeeducation
   ```

### Building From Source
1. ```docker
   docker build -t tiagomarquessilva/codeeducation .
   ```
1. ```docker
   docker run --rm tiagomarquessilva/codeeducation
   ```
1. To check the image size:
   ```docker
   docker image ls tiagomarquessilva/codeeducation
   ```
