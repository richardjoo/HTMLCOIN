clear
echo "la bete se reveille"

n=1
count=0
miner_max=

cd HTMLCOIN

while [ -z $miner_max ]
do
    echo -n 'Combien de miner lui donner à manger ?'
    read miner_max
done

cust_func(){
while true; do
  echo "$2: $(date)"
  echo "$2: $(date)" » $1
  src/htmlcoin-cli generatetoaddress 100 HWi7v79pQ8sZZZERJwjMe2MTeV11eDfZb3 9999999 » $1
  (( $2++ ))
done
}

echo $miner_max

while $count -lt $miner_max;do
  touch $count.log
  cust_func $count.log n
  echo "miner numero $count devoré avec success."
  (( count++ ))
done
