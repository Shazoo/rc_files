git clone https://github.com/Shazoo/rc_files.git ~/.rc_files

cd ~/.rc_files

for file in ./.*
do
	if test -f $file
	then
		ln -sf ~/.rc_files/$file ~/$file
	fi
done

sudo apt install python3.7

sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 0

