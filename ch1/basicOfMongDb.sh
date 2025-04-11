echo "Running MongoDB commands..."

mongosh <<EOF
show dbs
use test
db.student.find()
EOF