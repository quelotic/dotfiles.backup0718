#!/usr/bin/env python

import imaplib
try:
    obj = imaplib.IMAP4_SSL('imap-mail.outlook.com',993)
    obj.login('username@hotmail.com','password')
    obj.select()
    number = len(obj.search(None, 'UnSeen')[1][0].split())
    if number>0:
        print(number)
    else:
        print('')
except:
    print('')
