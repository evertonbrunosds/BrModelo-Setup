#!/bin/bash
sudo chmod 0755 deb/*
sudo chmod 0755 deb/DEBIAN/*
sudo chmod 0755 deb/opt/*
sudo chmod 0755 deb/opt/brmodelo
sudo chmod 0755 deb/usr/*
sudo chmod 0755 deb/usr/bin/*
sudo chmod 0755 deb/usr/share/*
sudo chmod 0755 deb/usr/share/applications/*
sudo chmod 0755 deb/usr/share/pixmaps/*
dpkg-deb -b deb/ BrModelo.3.31.deb