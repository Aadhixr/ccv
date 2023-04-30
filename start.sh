if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  git clone https://github.com/Aadhixr/ccv.git /ccv

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /ccv

fi

cd /ccv

pip3 install -U -r requirements.txt

echo "Starting ᗩᒍᗩ᙭....🔥"

python3 bot.py
