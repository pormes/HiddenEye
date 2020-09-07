echo "Configuration HiddenEye"
echo "For Mor Acseleration Subscribe Pormes17 on youtube"

echo -e \033[0;36m    "█▀█░█▀█░█▀█░█▀█░█░█░█▄█░█▀█░█░█░█▀▀"
echo -e \033[0;36m    "█▀█░█░█░█░█░█░█░░█░░█░█░█░█░█░█░▀▀█"
echo -e \033[0;36m    "▀░▀░▀░▀░▀▀▀░▀░▀░░▀░░▀░▀░▀▀▀░▀▀▀░▀▀▀"
echo "© 2020 GitHub, https://github.com/pormes/HiddenEye.git Inc."

echo "Installation Runing ..."
pkg install openssh -y
pkg install openssl -y
pkg install openssl-tool -y
pkg install curl -y
pkg install grep -y
pkg install php -y
pkg install python -y
pip install --upgrade pip setuptools
pip install -r requirements.txt
pip install requests

echo "Segera Dimulai,,,,"
echo "Support Dengan Click Subscribe"
echo "pormes17 on YouTube"
echo "Execution"
python HiddenaEye.py
