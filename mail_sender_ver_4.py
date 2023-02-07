import smtplib
import os
import getpass

subject = "Account security at risk !!!\n what the fuck"
# with open(r'D:\python_\ms_teams\message.txt','r+') as msg:
# 	body=msg.read()
	
msg = f'Subject: {subject}\n\n'	
#print(msg)
print('-'*60)
print("coded by amit".center(60, "*"))	
print('-'*60)

# passwrd=getpass.getpass(prompt='Password : ', stream=None)

# with open(r'D:\python_\ms_teams\csml.txt','r+') as rf:
# 	a=rf.readline().split(',')
# #print(a)

# for i in range(len(a)):
# 	erp=a[i].strip().strip('"').strip("'")
# 	#print(erp)
	
erp='0201csai099@niet.co.in'
# erp='prateekasme@outlook.com'
smtp=smtplib.SMTP('smtp.office365.com',587)
smtp.ehlo()
smtp.starttls()
smtp.ehlo()
# smtp.login('0201csml114@niet.co.in',passwrd)
smtp.login('0201csml114@niet.co.in','india@22')
smtp.sendmail('0201csml114@niet.co.in',erp,msg)
print(f'{erp} : mail_sent')
smtp.quit()
