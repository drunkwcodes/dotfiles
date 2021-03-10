#!/usr/bin/env python3

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


    now = datetime.now()
    print(f"End at {now}")
