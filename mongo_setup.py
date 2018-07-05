from constants import DB_ROOT_USER, DB_ROOT_PASS
from pymongo import MongoClient
import subprocess

proc = subprocess.Popen(['sudo', 'mongod'])
c = MongoClient()
c.admin.command("createUser", DB_ROOT_USER, pwd=DB_ROOT_PASS, roles=['root'])
subprocess.Popen.kill(proc)