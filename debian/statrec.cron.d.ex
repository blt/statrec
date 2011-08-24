#
# Regular cron jobs for the statrec package
#
0 4	* * *	root	[ -x /usr/bin/statrec_maintenance ] && /usr/bin/statrec_maintenance
