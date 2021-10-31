<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Requirements](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
  * [Using Docker](#using-docker)
* [Usage](#usage)
* [License](#license)
* [Contact](#contact)

<!-- ABOUT THE PROJECT -->
## About The Project
Object classification using PyTorch as a web service

### Requirements
See requirements.txt

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

* virtualenv
```sh
pip/pip3 install virtualenv
```

### Installation
 
1. Clone the repo
```sh
git clone https://github.com/tachillon/Object-Classification-PyTorch-Web-Service
```
2. Create a virtualenv
```sh
python3 -m venv .venv
```
3. Activate your virtualenv
```sh
source .venv/bin/activate
```
4. Install requirements
```sh
pip3 install -r requirements.txt
```
### Using Docker
1. Build the Docker container
```sh
docker build -t <container_name>:<tag> .
```

<!-- USAGE EXAMPLES -->
## Usage
1. Regular usage
```sh
python3 classificator.py
```
2. Using Docker
```sh
docker run --rm -p 8080:8080 <container_name>:<tag>
```
3. Do the POST request
```sh
POST request http://localhost:8080/classify*
```
*with the image encoded as base64

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- CONTACT -->
## Contact

Achille-Tâm GUILCHARD - achilletamguilchard@gmail.com

Project Link: [https://github.com/tachillon/Object_Classification_PyTorch_Web_Service](https://github.com/tachillon/Object_Classification_PyTorch_Web_Service)
