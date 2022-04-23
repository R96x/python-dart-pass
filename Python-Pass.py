
x=[]
r=input('enter count of numbers for check : ')
for i in range(int(r)):
    n=input(' ')
    x.insert(i,int(n))

print('\n')
x.reverse()

for i in range (int(r)):
    num1=x.pop()
    if (int(num1)%2==0) :
        print(num1," is even")
    else:
        print(num1," is odd")