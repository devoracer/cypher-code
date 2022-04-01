def CipherC (string, digit):
    s = string
    shift = int(digit)
    message = str( )
  # loop iterating over characters
    for char in s:
        i = ord(char)
        i += shift
        character = chr(i)
        message += character
    print('Here is your encoded message:  ', (message))
String = input('Enter a message to encode: ')
Digit = input('Enter a number to encode with: ')
CipherC (String, Digit)
