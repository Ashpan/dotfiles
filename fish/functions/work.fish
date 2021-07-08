function work
	if count $argv > /dev/null
		cd /home/araskar/Documents/workspace/"$argv"
	else
		cd /home/araskar/Documents/workspace
	end
end
