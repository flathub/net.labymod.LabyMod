set -o errexit

bsdtar -xf laby.deb
tar -xf data.tar.xz
mkdir -p ./launcher
cp -r "opt/Laby Launcher/"* ./launcher
