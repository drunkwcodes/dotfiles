#!/usr/bin/env python3

import os
from datetime import datetime
from time import sleep

if __name__ == "__main__":
    now = datetime.now()
    print(f"Start from {now}")
    sleep(25 * 60)

    # beep
    for _ in range(5):
        print("\a")
        sleep(1)

    os.system('notify-send "25 min passed"')

    now = datetime.now()
    print(f"End at {now}")
