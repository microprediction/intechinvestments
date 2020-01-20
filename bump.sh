cd /Users/pcotton/github/intechinvestments
rm /Users/pcotton/github/intechinvestments/dist/*
python setup.py sdist bdist_wheel
twine upload dist/*
