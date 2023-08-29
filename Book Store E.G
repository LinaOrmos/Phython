print('Enter the data of the book: ')
name = input('Name of the book: ')
ID = int(input('Enterr the id: '))
price = float(input('Enter the price: '))
FreeShipping =  (input('Shipment is free (True/False): '))

if FreeShipping == 'True':
   FreeShipping = True
elif FreeShipping =='False':
   FreeShipping == False
else:
   FreeShipping = 'You must write True or False'

print(f'''
Nombre: {name}
Id: {ID}
price: {price}
Free Shipping: {FreeShipping}
''')   
