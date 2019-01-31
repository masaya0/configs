import pexpect as pe
child = pe.spawn('telnet 4.2.2.2')
try:

	child.expect('login: ',timeout=1)
	child.send('adityap17' + '\r')
	child.expect('password: ')
	child.send('iiserb5857' + '\r')
	child.send('\r\n')
	child.expect('host.')
	print child.before
except pe.TIMEOUT:
	print 'Already loged In.'
