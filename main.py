from datetime import datetime
import time

for i in range(10):
    with open("log.txt", "a") as f:
        f.write(f"Commit {i+1} on {datetime.now()}\n")

    print(f"Commit {i+1} generated")
    time.sleep(1)
