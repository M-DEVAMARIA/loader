echo "cloning $UPSTREAM_REPO"
git clone $UPSTREAM_REPO -b $BRANCH /fwdbot
cd /fwdbot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
