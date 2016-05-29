#!/usr/bin/env python
from __future__ import print_function

from pandocfilters import toJSONFilter, RawInline, Cite, Para, Header, Str, RawBlock, elt, BlockQuote, Div
import os, sys, pprint, re



"""
Pandoc filter that causes citations to be rendered in Context mkiv bib style
as per: http://modules.contextgarden.net/dl/bibmod-doc/doc/context/bib/bibmod-doc.pdf
and http://tex.stackexchange.com/questions/213372/where-to-find-a-comprehensive-overview-of-the-features-of-the-context-cite-comma

"""


def warning(*objs):
    pp = pprint.PrettyPrinter(indent=4, stream=sys.stderr)
    pp.pprint(*objs)

def context(s):
    return RawInline('context', s)


def mycite(key, value, fmt, meta):      

    if key == 'Div' and fmt == 'context':

        warning(value[0])

        try:
            if ['poetry'] in value[0]:
                value[1] = [RawBlock('context',"\startlines\setupindenting[no]")]+value[1]+[RawBlock('context',"\stoplines")]
                

        except KeyError:
            warning("non poetry div")


    if key == 'Header' and fmt == 'context':
                
        style = value[1][1]

        if "red" in style:

            value[2]= [context("\color[red]{")]+value[2]+[context('}')]
        
        return Header(value[0], value[1], value[2])
    if key == 'Para' and fmt == 'context':
        keysToInsert=[]
        redKeys=[]
        urlKeys=[]

        

        lastLineBreak=0
        if type(value) is list:
            for key,val in enumerate(value):
                if val == {   u'c': [], u't': u'LineBreak'}:
                    lastLineBreak=key+1
                if val == {   u'c': u'{.red}', u't': u'Str'}:
                    redKeys.append((lastLineBreak, key))
                    val['c']=''
                



        inserted=0                  
        for key in redKeys:
            start, end = key
            value.insert(int(start)+inserted,context("\color[red]{"))
            value.insert(end+inserted,context("}"))
            inserted=inserted+2


        
        lastLineBreak=0
        if type(value) is list:
            for key,val in enumerate(value):
                if val == {   u'c': [], u't': u'LineBreak'}:
                    keysToInsert.append((lastLineBreak, key))
                    lastLineBreak=key+1
                

        inserted=0                  
        for key in keysToInsert:
            start, end = key

            #value.insert(start+inserted,context("\strut "))
            
            value[end]=context("\n\strut ")
            #inserted=inserted+1
        
        if type(value) is list:
            for key,val in enumerate(value):
                if 'c' in val and type(val['c']) is unicode and val['t'] == 'Str' and re.match(r'http:',val['c']):      
                    #val=[context("\hyphenatedurl{")]+[val]+[context("}")]
                    #val['c']="\hyphenatedurl{%s}" % (val['c'])
                    urlKeys.append((key, key+2))
        inserted=0
        for start, end in urlKeys:
            value.insert(int(start)+inserted,context("\hyphenatedurl{"))
            value.insert(end+inserted,context("}"))
            inserted=inserted+2


       

        #warning(value)
        
#       if type(value) is dict and u'\xa0' in value['c']:
#           warning(value)
#
#       for val in value:
            #
#           if 't' in val and val['t'] == 'Str':
#               if u'\xa0' in val['c']:
                    #
#                   val['c'] = val['c'].replace(u'\xa0',u'~')
#                   val = [context("\strut!")]+[val]
                
    #elif key == "BulletList":
    #   try: 
    #       for val in value:
                
    #           if val[0] and  'c' in val[0] and {   u'c': u'{.red}', u't': u'Str'} in val[0]['c']:
    #               val[0]['c'].remove({   u'c': u'{.red}', u't': u'Str'})
    #               val[0]['c']=[context("\color[red]{")]+val[0]['c']+[context('}')]
    #           for i in range(1,10):
    #               if val[0] and  'c' in val[0] and {   u'c': u'{.indent'+str(i)+'}', u't': u'Str'} in val[0]['c']:
    #                   val[0]['c'].remove({   u'c': u'{.indent'+str(i)+'}', u't': u'Str'})
    #                   val[0]['c']=[context("\hspace["+str(i)+"]")]+val[0]['c']
    #   except KeyError:
    #       warning("")

    #elif key == 'BlockQuote':
    #   if "BulletList" in value[0]['t']:
    #       value.insert(0,RawBlock('context',"\\definesymbol[bigsquare][]\setupitemize[symbol={}]"))
            



        #kvs = {key: value for key, value in kvs}
        

        #if "fig:" in kvs['citationId'] or "tab:" in kvs['citationId']:
        #   return [context("\in[")]+[context(kvs['citationId'])] + [context(']')]
        #else:
        
        
        
            

    # if key == 'Header' and fmt == 'context':
    #   #warning(key)
    #   #warning(value)
    #   [level, contents, kvs] = value
        
    #   if level == 1 and contents == ['references',[],[]]:
    #       return RawBlock('context', "\completepublications")

    


if __name__ == "__main__":
    toJSONFilter(mycite)