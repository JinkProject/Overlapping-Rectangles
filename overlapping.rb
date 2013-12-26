#Overlapping Rectangles Code
import sys

with open(sys.argv[1]) as f:
    for line in f:
        line=line.strip().split(',')
        b=[]
        for num in range(4):
            b.append(line.pop())
        a=line
        
        intersect=list(set(a).intersection(b))
        if intersect!=[]:
            print "False"
        else:
            print "True"
        
