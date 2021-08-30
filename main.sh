sudo apt update
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo apt install python3 python3-pip build-essential git
curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python -
pip install mypy
sudo add-apt-repository ppa:pypy/ppa
sudo apt update
sudo apt install pypy3
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo gpg --dearmor -o /usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh nodejs npm dirmngr
sudo npm install -g typescript
mkdir Coding
mkdir Repositories
gh auth login 
