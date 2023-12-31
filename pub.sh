# git init
# export PATH=/usr/local/share/npm/bin:$PATH
# echo "# photoReplicate" >> README.md
git add .
git commit -m "Initial commit"
git push 
# Creating a New Git Repository on a Hosting Service (e.g., GitHub, GitLab):
# 1. Create a Repository on the Hosting Service:
# For GitHub:

# Go to GitHub and log in.
# Click on the "New" button to create a new repository.
# Follow the instructions to name your repository, add a description, choose visibility settings, etc.
# Do not initialize the repository with a README, .gitignore, or license if you've already initialized your project locally.

# 2. Connect the Local Repository to the Remote Repository:
# If you've initialized a local repository and want to connect it to a remote repository on GitHub, GitLab, etc., follow these steps:

#  Confirm the current remote URL(s) associated with your repository using the following command:

#    ```bash
#    git remote -v
#    ```

# 2. **Change the Remote URL:**
#    Update the remote URL using the `git remote set-url` command with the correct GitHub repository URL for your empty repository:

#    ```bash
#    git remote set-url origin https://github.com/jookie/convex-chatgpt.git
#    ```
## git remote add origin <remote_repository_URL>

# Unable to listen on port: 9001 
# http://localhost:9001/ is already in use. Please kill below processes using "kill PID". 
# ------------------------------
# COMMAND  PID     USER   FD   TYPE             DEVICE SIZE/OFF NODE NAME
# node    5926 MacAdmin   23u  IPv4 0x9c6759e5df48fca9      0t0  TCP *:e


