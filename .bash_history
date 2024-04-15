clear
ls
rm -rf node_project/ views/
mkdir docker-flask-app
cd docker-flask-app/
python3 -m venv venv
sudo apt install python3.8-venv
python3 -m venv venv
source venv/bin/activate
pip install Flask
vi app.py
python app.py
sudo lsof -i :5000
python app.py
vi app.py
python app.py
vi app.py
python app.py
ls
vi Dockerfile
vi requirements.txt
ls
docker build --tag flask-docker .
sudo usermod -aG docker $USER
docker build --tag flask-docker .
clear
ls
cd docker-flask-app/
ls
docker build --tag flask-docker .
docker images
docker run
docker run -d -p 5000:5000 flask-docker
vi app.py 
docker run -d -p 5000:5000 flask-docker
docker run -d -p 5001:5001 flask-docker
cat Dockerfile 
docker build --tag flask-docker-webapp .
docker run -d -p 5001:5001 flask-docker-webapp
sudo lsof -i :5001
sudo kill 1234
docker run -d -P flask-docker-webapp
docker ps
docker run -d -p 5000:5001 flask-docker-webapp
docker ps -a
docker run -d -p 5002:5001 flask-docker-webapps
docker ps -a
docker rmi flask-docker flask-docker-webapp
docker rmi flask-docker 
docker rmi flask-docker
docker stop 5a2dcd5c6aff
docker rmi -f flask-docker-webapp:latest 
docker rmi -f flask-docker-webapp
docker ps
docker ps -a
docker images
docker ps -a
docker rmi -f flask-docker
docker ps -a
docker stop 5a2dcd5c6aff
docker rmi 5a2dcd5c6aff
docker ps -a
docker rmi cd6377447cbe
docker rm cd6377447cbe
docker rm 5a2dcd5c6aff
docker rm 0cbba2aedf53
docker stop 0cbba2aedf53
docker rm 0cbba2aedf53
docker stop d78b9403cee7
docker rm d78b9403cee7
docker stop 49e57a7c0d1b
docker rm 49e57a7c0d1b
docker ps -a
docker stop 19d0889f172d
docker rm 19d0889f172d
docker stop 237acf262d27
docker rm 237acf262d27
docker ps -a
clear
ls
cd docker-flask-app/
ls
cat app.py 
python app.py
python3 app.py
ls
clear
python3 -m venv myenv
source venv/bin/activate
source myenv/bin/activate
ls
cd docker-flask-app/
ls
python app.py 
python app.py
cat app.py 
pip install Flask
python app.py
docker ps -a
docker images
docker build --tag flask-docker .
docker run -d -p 5000:5000 flask-docker
docker ps
docker push flask-docker:latest
sudo usermod -aG docker $USER
