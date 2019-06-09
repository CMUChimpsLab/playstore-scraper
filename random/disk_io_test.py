from concurrent.futures import ThreadPoolExecutor
import subprocess
import time

dec = []
with open("dec_locs.txt", "r") as f:
    for l in f.readlines():
        dec.append(l.strip("\n"))
print(dec[0])
test_dir = "cp_test_dir"

def cp_fn(dec_loc):
    subprocess.call(["cp", dec_loc, test_dir])

start = time.time()
for d in dec:
    cp_fn(d)
print("serial version - {}".format(time.time() - start))
"""

start = time.time()
with ThreadPoolExecutor(max_workers=5) as executor:
    res = executor.map(cp_fn, dec)
print("thread version - {}".format(time.time() - start))
"""

