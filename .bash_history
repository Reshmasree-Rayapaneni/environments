history
logs
docker version
pwd
mkdir pythonapp
cd pythonapp
pwd
ls
cd ..
ls
cd python-docker-app
ls
nano dockerfile
docker build -t my-python-app .
docker run -p 5000:5000 my-python-app
nano dockerfile
# Update the package list
sudo apt update
# Install the dependencies
sudo apt install gh
# Verify the installation
gh --version
gh auth login
cd ..
sudo apt update
sudo apt install snapd
sudo snap install slack --classic
pwd
ls
cd python-docker-app
ls
# Build the Docker image
docker build -t python-app .
# Run the Docker container
docker run -p 5000:5000 python-app
# Test the application (if it’s a web app, open the browser and check localhost:5000)
cd /path/to/your/repository
mkdir -p .github
mkdir -p .github/workflows
nano .github/workflows/docker.yml
git add .github/workflows/docker.yml
git commit -m "Add GitHub Actions workflow for Docker build and deployment"
git push origin main
git init
git remote add origin https://github.com/Reshmasree-Rayapaneni/pythonapp.git
git status
git add .github/workflows/docker.yml
git commit -m "Add GitHub Actions workflow for Docker build and deployment"
git config user.name "Reshmasree-Rayapaneni"
git config user.email "reshmasree.r@dhanmitra.app"
git config --list
git add .github/workflows/docker.yml
git commit -m "Add GitHub Actions workflow for Docker build and deployment"
git push origin main
git branch
git push origin master
ssh-keygen -t ed25519 -C "reshmasree.r@dhanmitra.app"
git push origin master
git remote set-url origin git@github.com:Reshmasree-Rayapaneni/pythonapp.git
ssh -T git@github.com
ls -al ~/.ssh
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote -v
git push origin master
ls
mkdir -p .github
mkdir -p .github/workflows
nano .github/workflows/docker.yml
ls -al
cd .github
mkdir workflows
mkdir github/workflows
