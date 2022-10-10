num=12345
temp=num
rev =0
count=0

while num>0:
    rem=num%10
    rev=(rev*10)+rem
    num=num//10
    count+=1

print(rev)
#print(count)

if count%2==0:
    print("All numbers changes their position")
else:
    same_position=(count+1)/2
    print("The position number",same_position, "does not change his position")


