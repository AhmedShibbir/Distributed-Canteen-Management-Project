  drop database link farhan;

			create database link farhan
 			connect to username identified by "jishanloves"
			using '(DESCRIPTION =
       				   (ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP) (HOST = 192.168.43.168) (PORT = 1521)))
      				   (CONNECT_DATA = (SID = XE))
    			       )' ; 