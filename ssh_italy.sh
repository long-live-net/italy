if [ $# -ne 1 ]; then
  echo "usage: ssh_italy [IP]" 1>&2
  exit 1
fi

IP=$1
KEY='~/KEYS/nagazumi@longlivenet.com/LightsailDefaultKey-ap-northeast-1.pem'
USR='ubuntu'
ssh -i ${KEY} ${USR}@${IP}