set -e

docker pull kethakaransi/simple-python-app

docker run -d -p 5000:5000 kethakaransi/simple-python-app