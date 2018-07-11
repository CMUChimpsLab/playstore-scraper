import os
import pandas as pd
def get_sum(s):
    # Given a string s with numbers scattered in it, get the sum of all numbers in it
    digs = [str(i) for i in range(10)]
    state = False #currently reading num
    curNum = ''
    total = 0
    for i in s:
        if i in digs and not state:
            curNum = i
            state = True
        elif i in digs and state:
            curNum = curNum + i
        elif i not in digs and state:
            total = total + int(curNum)
            state = False
    return total

# Want to go through each app from apps and check the size of decomp, size of
# smali and size of apk. Also maybe size of xml, wiht number of files that would
# take a while
df = pd.DataFrame(columns=['package_name', 'apk_size', 'decompiled_size', 'smali_size', 'zip_size'])
c = 0
for i in os.listdir('apps'):
    a = [i]
    s = os.popen('du -sb apps/'+i).read()
    apk_size = int(s[:s.index('\t')])
    a.append(float(apk_size))

    os.chdir('apps_decompiled')
    i = i[:-4]
    s = os.popen('du -sb '+i).read()
    decompiled_size = int(s[:s.index('\t')])
    a.append(float(decompiled_size))
    os.chdir(i)
    s = os.popen('du -sb smali*').read()
    smali_size = get_sum(s)
    a.append(float(smali_size))
    os.chdir('../..')
    s = os.popen('du -sb apps_zipped/'+i+'.zip').read()
    zip_size = float(s[:s.index('\t')])
    a.append(zip_size)
    df.loc[c] = a
    c = c+1



print(df)
df['decompiled_diff'] = df['decompiled_size']/df['apk_size']
df['smali_percent'] = df['smali_size']/df['decompiled_size'] * 100.0
df['smali_diff_apk'] = df['smali_size']/df['apk_size']
df['smali_zip_diff_apk'] = df['zip_size']/df['apk_size']
df['smali_zip_percent'] = df['zip_size']/df['smali_size'] * 100.0
