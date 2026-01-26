from datetime import datetime

with open("log.txt", "a") as f:
    f.write(f"Commit on {datetime.now()}\n")

print("Green commit done!")
