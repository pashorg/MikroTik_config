# -*- coding: utf-8 -*-
import json 						#Used to parse json files
from optparse import OptionParser	#Used to parse input arguments
import conf_maker					#Class file

#Input arguments configuration and parser
parser = OptionParser()
parser.add_option('-m', '--main-json', dest='main_json_file', help='Main json file name', metavar='FILE', default=0)
parser.add_option('-s', '--serv-json', dest='service_json_file', help='Tarification json file name', metavar='FILE', default=0)
parser.add_option('-o', '--out-file', dest='output_file', help='Output file name', metavar='FILE', default=0)
(options, args) = parser.parse_args()

#Open json files. If no file set - raise error
if options.main_json_file:
	data_import_file = open(options.main_json_file, 'r')    
	data = json.load(data_import_file)
else: raise RuntimeError('Main json file required') 

if options.service_json_file:
	service_import_file = open(options.service_json_file, 'r')
	service_data = json.load(service_import_file)
else: raise RuntimeError('Tarification json file required')

#Set output file if one was specified
data_export_file = ''	
if options.output_file: data_export_file = open(options.output_file,'w') #open output file if needed

#Load class
config_maker = conf_maker.conf_maker(data['report'], service_data['report'])
full_conf = config_maker.get_all()

#Print to output file if one is set
if options.output_file: 
	for command in full_conf: data_export_file.write(command)
#Print to command line otherwise
else: 
	for command in full_conf: print command