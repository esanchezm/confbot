#!/usr/bin/env python
import sys
from pyquery import PyQuery

GENURL = 'http://memegenerator.net/create/instance'
def create_meme(g, i, t0, t1):
    data = {
       'generatorID': g,
       'imageID': i,
       'languageCode': 'es',
       'text0': t0,
       'text1': t1
    }
    try:
    	pq = PyQuery(url=GENURL, data=data, method='post')
    except:
	return 'Error'
    s = str(pq)
    i = s.find('<img src="/cache/i')+10
    if i == -1:
	return 'Error'
    j = s[i:].find('jpg')+i+3
    return 'http://memegenerator.net' + s[i:j]

if __name__ == '__main__':
    if len(sys.argv) != 5:
	print('Usage meme generatorId imageId text0 text1')
	sys.exit(1)
    print create_meme(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])
