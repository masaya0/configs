import telnetlib

tn = telnetlib.Telnet()

tn.open("8.8.8.8")

tn.read_until("login: ", 2)

tn.write("adityap17\n")

tn.read_until("password: ", 2)

tn.write("iiserb5857\n")

tn.interact()
