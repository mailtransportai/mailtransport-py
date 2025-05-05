rm -rf dist/ build/ mailtransport.egg-info
python setup.py sdist bdist_wheel
twine upload dist/*