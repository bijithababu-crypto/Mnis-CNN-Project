echo"A script to create ,activate and install requirements.txt"
echo"......."

virtualenv venv

echo "creation of virtualenv done ...."
echoo "Activation my env"
source venv/bin/activate


echo "....."
echo "install requirements.txt"
pip install -r requirements.txt

sleep(2)
echo "install done"
echo "creation activation and installation of libraries"
