Mk_conf.py is used to create MikroTik config out of json files according to patterns. These pattern can be modified, added or deleted in conf_maker.py which is used in main program.

Mk_conf has 3 arguments:
	-m --main-json - main json file which contains main information. Required
	-s --serv-json - additional json file which contains tarification information. Required
	-o --out-file - output file. Optional. If no file specified prints to comand line
	
Adding new config parts takes 3 steps:
	1) Add new big conf part to conf_maker.__init__
	2) Add new function which will contain a pattern this config part
	3) Add a call of your function to conf_maker.get_all and result to it's return