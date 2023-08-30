age = int(input('Enter your age: '))
msg = None
if 0 <= age < 10:
   msg = 'the childhood is amazing'
elif 10 <= age < 20:
    msg = 'A lot of changes'
elif age >= 20 and age < 30:
    msg = 'Job starts'
else:    
   msg = 'Age not recognized'
print(f'{msg}')   
