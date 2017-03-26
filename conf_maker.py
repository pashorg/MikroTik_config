# -*- coding: utf-8 -*-
'''Class used in mk_conf'''

class conf_maker:
	def __init__(self, data, service_data):
		'''Json data files: main and tarification'''
		self.data=data
		self.service_data=service_data
		
		'''Config parts which are generated according to their patterns via functions. Possible to add more if needed'''
		self.int_vlan=['/interface vlan\n']
		self.ip_route=['/ip route\n']
		self.queue=['/queue simple\n']
		
		'''Some random port number used in config'''
		self.port_number=1
	
	'''Functions which are generating config strings using json files. Possible to add new if needed'''
	def get_int_vlan(self, json_obj):
		int_vlan_command='add arp=proxy-arp comment='+json_obj['login_name']+'_ interface=ether'+str(self.port_number)+' name=ether'+str(self.port_number)+'.'+json_obj['vlan']+' vlan-id='+json_obj['vlan']+'\n'
		self.int_vlan.append(int_vlan_command)
		
	def get_ip_route(self, json_obj):
		ip_route_command='add comment='+json_obj['login_name']+'_ dst-address='+json_obj['ip']+'/'+str(json_obj['net_mask'])+' gateway=ether'+str(self.port_number)+'.'+json_obj['vlan']+' pref-src='+json_obj['ip_gateway']+'\n'
		self.ip_route.append(ip_route_command)
		
	def get_queue(self, json_obj):
		'''Uses both main and additional files'''
		speed=''
		for service_obj in self.service_data:
			if json_obj['plan_id']==service_obj['plan_id']:
				speed=service_obj['prop_value']
				while speed[-1:]=='0': 
					speed=speed[:len(speed)-1]
				speed=speed+'k/'+speed+'k'
				break
		queue_command='add comment='+json_obj['login_name']+'_ max-limit='+speed+' name='+json_obj['login_name']+' target='+json_obj['ip']+'/'+str(json_obj['net_mask'])+'\n'
		self.queue.append(queue_command)
		
	'''Get all of the data together and returns it as a list. Possible to add new elements if needed'''
	def get_all(self):
		for json_obj in self.data:	
			self.get_int_vlan(json_obj)
			self.get_ip_route(json_obj)
			self.get_queue(json_obj)
			self.port_number+=1
		return self.int_vlan+self.ip_route+self.queue