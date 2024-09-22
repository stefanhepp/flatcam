#!/bin/sh -e

# Ubuntu packages

sudo apt-get install -y \
	libfreetype6 \
	libfreetype6-dev \
	libgeos-dev \
	libpng-dev \
	libspatialindex-dev \
	qt5-style-plugins \
	python3-dev \
	python3-gdal \
	python3-pip \
	python3-pyqt5 \
	python3-pyqt5.qtopengl \
	python3-simplejson \
	python3-tk \
	python3-svglib \
	python3-vispy \
	python3-reportlab \
	python3-numpy \
	python3-opengl \
	python3-rtree \
	python3-lxml \
	python3-qrcode \
	python3-matplotlib \
	python3-rasterio \
	python3-dill \
	python3-cycler \
	python3-ezdxf \
	python3-svg.path \
	python3-fonttools \
	python3-kiwisolver \
	python3-setuptools \
	python3-dateutil \
	python3-testresources \
	python3-freetype \
	python3-serial


# Python packages

python3 -m pip install --upgrade --user --break-system-packages \
	pip \
	ortools \
	shapely==1.7.0

sudo -H easy_install -U distribute
