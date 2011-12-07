from sqlobject import *

class Variable(SQLObject):
    name = StringCol()
    value = IntCol(default=1)

