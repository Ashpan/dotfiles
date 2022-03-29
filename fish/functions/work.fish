function work
	if count $argv > /dev/null
		cd /home/ashpan/workspace/"$argv"
	else
		cd /home/ashpan/workspace/
	end
end
