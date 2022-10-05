#! /bin/bash
rm -r ~/.local/lib
mkdir -p ~/.local/share/pixmaps
mkdir -p ~/.local/lib/OpenUtau
mkdir -p ~/.local/share/applications
echo "Installing from tar.gz file..."
mv OpenUtau-linux-x64.tar.gz /tmp/ou.tar.gz
tar xvf /tmp/ou.tar.gz -C ~/.local/lib/OpenUtau
echo "Marking executable..."
chmod +x ~/.local/lib/OpenUtau/OpenUtau
echo "Removing temp files..."
rm /tmp/ou.tar.gz
echo "Done!"
