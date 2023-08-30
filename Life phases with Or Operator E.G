age = int(input('Enter your age: '))
msg = None
if age == 1 or age < 10:
   msg = 'the childhood is amazing'
elif age == 10 or age < 20:
    msg = 'A lot of changes'
elif age == 20 or age <= 30:
    msg = 'Job starts'
else:    
   msg = 'Age not recognized'
print(f'{msg}')   
