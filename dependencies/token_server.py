from threading import Lock
from time import sleep
from concurrent.futures import ThreadPoolExecutor
from functools import partial

class TokenServer:
    def __init__(self):
        self.lock = Lock()
        self.token_refreshing = False

    def request_new_token(self, api):
        res = self.lock.acquire(False)
        if res:
            self.token_refreshing = True
            api.refresh_token()
            self.token_refreshing = False
            self.lock.release()
        else:
            while self.token_refreshing:
                sleep(0.1)
