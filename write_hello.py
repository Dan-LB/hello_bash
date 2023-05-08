import os

print("Hello world.")

# Create the results folder if it doesn't exist
if not os.path.exists("results"):
    os.mkdir("results")

# Create a new file called output.txt in the results folder
with open("results/output.txt", "w") as f:
    f.write("Hello world, this is bash :)")
