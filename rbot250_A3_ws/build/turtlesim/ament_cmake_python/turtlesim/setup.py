import os
from setuptools import find_packages
from setuptools import setup

setup(
    name='turtlesim',
    version='1.3.3',
    packages=find_packages(
        include=('turtlesim', 'turtlesim.*')),
)
