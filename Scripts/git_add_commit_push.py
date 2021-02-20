import os

commit_message = input("Commit Message: ")

os.system("git add .")
os.system(f"git commit -m '{commit_message}'")
os.system("git push")
