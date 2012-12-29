#
# Regular cron jobs for the sipp package
#
0 4	* * *	root	[ -x /usr/bin/sipp_maintenance ] && /usr/bin/sipp_maintenance
