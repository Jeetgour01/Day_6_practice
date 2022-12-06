read -p "enter the number:" num
isprime=1
for((i=2 ; i<=num/2 ; i++))
do
if((num%i == 0))
then
isprime=0
break
fi
done
if((isprime == 1))
then
echo "prime"
else
echo "not prime"
fi
