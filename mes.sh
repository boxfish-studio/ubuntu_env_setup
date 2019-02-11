#!/bin/bash

cd $HOME/sw

#git clone git@github.com:fazua/ev-mes.git

pip install virtualenv

mkdir $HOME/env/
mkdir $HOME/env/fazua/
cd $HOME/env/fazua
virtualenv mes
source bin/activate

pip install django
pip install pygraphviz
pip install django-extensions


