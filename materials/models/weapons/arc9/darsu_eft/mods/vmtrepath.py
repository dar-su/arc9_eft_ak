oldpath = '"$phongboost" "7"'
newpath = '"$phongboost" "5"'


import glob
for txt in glob.glob('*.vmt'): # process
    vmt = open(txt, 'r')
    text = vmt.read().replace(oldpath, newpath)
    vmt.close() 
    vmt2 = open(txt, 'w')
    vmt2.write(text)
    vmt2.close()