import os
#import time

def PassGenDel():
    
    # Wait 30 minutes
    #time.sleep(10)
    
    # Remove file
    os.remove('/opt/PassGen/Password.txt')

# Run password generator delete
PassGenDel()