# Ubuntu
# Segments in Ubuntu

# to install MATLAB2018A
04/20/2019

install Matlab2018a under Ubuntu 18
  	(a) prepare Matlab2018a (two iso files)
	(b) create a folder
		sudo mkdir /media/mathworks
	(c) mont one ISO file
		mount -t iso9660 -o loop ~/xxx/matlab01.iso /media/mathworks
	(d) create a folder for matlab installation
		sudo mkdir /usr/local/matlab2018a
		sudo chmod 777 /usr/local/matlab2018a
	(e) start to install matlab
		/media/mathworks/install
	     (1) select the folder for installation
	     (2) agree and paste the key
	     (3) eject x1.iso and mount the x2.iso
	     	    sudo umount /media/mathworks
		    sudo mount -o loop ~/xxx/matlab02.iso /media/mathworks
	     (4) continue
	 (f) activate the matlab
	 (g) place the matlab on panel
		sudo apt-get install gnome-panel (only if you don't already has installed)
		sudo gnome-desktop-item-edit /usr/share/applications/ --create-new
		https://www.mathworks.com/matlabcentral/answers/93739-how-do-i-launch-matlab-on-linux
	     -- how to set as the environment varibale is difficult to me.
