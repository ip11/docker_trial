ssh root@35.226.147.119 <<EOF        
 cd /var/lib/jenkins/workspace/NodeApp  
 git pull       
 npm install --production       
 pm2 restart all
 exit       
EOF
