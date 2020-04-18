rmdir /S /Q build
rmdir /S /Q dist
rmdir /S /Q .eggs
rmdir /S /Q *.egg-info

python setup.py bdist_wheel --universal

twine upload dist/*
