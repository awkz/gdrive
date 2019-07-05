#!/bin/bash
# backup schedule virtualmin 
CURRENTDATEONLY=`date +"%d-%m-%Y"`

echo Backup Server to GDrive ${CURRENTDATEONLY}
/home/sysadmin/go/bin/gdrive -c /home/sysadmin/.gdrive upload -r -p 1HDYs9qGnmgbtQzvwqp6vEc1VqukCotVt /root/backup/virtualmin-${CURRENTDATEONLY}
