number = int(input('Enter a number between 1 and 3 '))
numbetT = ''
if number == 1:
    numberT = 'Number one'
elif number == 2:
    numberT = 'Number two'
elif number == 3:
    numberT= 'Number Three'
else: numberT= 'Value Out of Range'    
print(f'Number given is {number}: {numberT}')


