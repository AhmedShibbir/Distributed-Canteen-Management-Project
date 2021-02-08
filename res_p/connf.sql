  drop database link fahim;

			create database link fahim
 			connect to username identified by "123456"
			using '(DESCRIPTION =
       				   (ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP) (HOST = 192.168.43.133) (PORT = 1521)))
      				   (CONNECT_DATA = (SID = XE))
    			       )' ; 