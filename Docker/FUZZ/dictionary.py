from configParsor import ConfigParsor
import random
class Dictionary :
	def __init__ (self) :
		with open("/FUZZ/config.ini","r") as f:
			datalists = f.readlines()
			self._dict = ConfigParsor("DICTIONARY",datalists)

	def numberOfthis(self,start,end) :
		return 	random.randrange(start,end)

	def typeSection(self):
		type_list = ""
		value_list = ""
		with open(self._dict,"r") as f:
			datalists = f.readlines()
			type_list = self.DictParsor("type_list",datalists)
			value_list = self.DictParsor("value_list",datalists)
		#type_section = "(type $FUNCSIG$%s (func %s %s))" % (type_var,param,result)	
		type_section = []
		type_section_Number = numberOfthis(4,10)	#number is can changed
		type_val = "XY"	
		param = "(param %s)"
		result = "(result %s)"
		return type_section


	def 

	def DictParsor(self,Key,List):
		value = ""
		for data in List:
			if Key in data :
				sData = data.split("=")
				value = sData[1].rstrip().strip("\"")
				value = value.split(",")
				return value;	#return list 
		return -1;
