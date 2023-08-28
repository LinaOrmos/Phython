age = int(input('Introduce your age'))
twenties = age >= 20 and age <30
print(twenties)
thirties = age >=30 and age <40
print(thirties)
if twenties or thirties:
    print('Inside range')
    if twenties:
        print('Inside twenties range')
    elif thirties:
        print('Inside thirties range')
else:
    print('not in range')
