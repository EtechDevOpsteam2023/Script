
#!/bin/bash
#script to check nginx url web server is up and running and take actions
if curl -s http://ec2-54-90-105-111.compute-1.amazonaws.com/ ; then
	echo "nginx is up and running"
	exit 0 
else 
	echo "nginx is down"
	exit 1
	echo "the exit status was captured to be `echo $?`"
	#api call connection to aure function to trigger email notifications
fi
