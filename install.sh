git clone https://github.com/Shazoo/rc_files.git ~/.rc_files

cd ~/.rc_files

for file in ./.*
do
	if test -f $file
	then
		ln -sf ~/.rc_files/$file ~/$file
	fi
done

