#!/bin/sh

rm -rf build/ dist/
python setup.py sdist bdist_wheel
twine upload --repository dj-inmemorystorage dist/*
