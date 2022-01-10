echo "Cloning Repo, Please Wait..."
git clone -b alpha https://github.com/mukund123456/vp-deploy /VideoPlayerBot
cd /VideoPlayerBot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
