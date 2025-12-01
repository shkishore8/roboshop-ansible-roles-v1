git pull
if [ -z "$1" ]; then
  echo Input is expected
  exit 1
fi
ansible-playbook -i dev.${1}.shkishore.online, main.yml -e ansible_user=ec2-user -e ansible_password=DevOps321 -e component=$1