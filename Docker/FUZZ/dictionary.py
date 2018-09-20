from configParsor import ConfigParsor
from dictParsor import DictParsor
class Dictionary :
	def __init__ (self) :
		with open("/FUZZ/config.ini","r") as f:
			datalists = f.readlines()
			self._dict = ConfigParsor("DICTIONARY",datalists)
		self.define_dict()
	
	def type_section:
		with open("/FUZZ/syntax.dict","r") as f:
			datalists = f.readlines()
			type_list = DictParsor("type_list",datalists)
			value_list = value_list("value_list",datalists)
				# will be changed	
		type_val = "XY"	
		param = "(param %s)"
		result = "(result %s)"
		return type_section_ = "(type $FUNCSIG$%s (func %s %s))" % (type_var,param,result)	
		


