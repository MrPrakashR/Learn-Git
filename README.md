# Learn-Git
Learning git


Git Command Helper

1. git —version
    * To Check git installed with what version.
2. git config —global user.name "Prakash"
    * To identify committer name, we can set using this command.
3. git config —global user.email "prakash@test.com"
    * To identify committer email, we can set using this command.
4. git config —global user.email
    * To get who using this git setup, there email id.
5. git config —global —edit
    * Edit email and name using editor.
6.  git init
    * To make empty repository.
7. ls -a
    * To see .git file or hidden file 
8. git status
    * To check which all new file added or removed and which all file in commit or staged area.

Staging Area : cache area or before committing area.

![working directory](https://user-images.githubusercontent.com/77004328/193446457-732d9711-28d3-4de5-a219-da45460b7322.png)

9. git add filename.java
    * To add file to staging area 
10. git commit -m “message”
    * To move code to committing area, from staging area.
11. git log 
    * Log of all commit and each commit will have unique hash identifier.
    * It also tell who committed when and what file 
    * It also tell committed root or current head

* O/P:
	* commit 0773566c516cc82baafcdd33f3a8cf350a696d68 (HEAD -> master)
	* Author: Prakash <prakash@test.com>
	* Date:   Sun Oct 2 12:07:22 2021

  initial commit
  
12.  Fish tool.
    * Help in autosuggestion for git command.
13. git checkout hashcode/master/branch
    * Help in switch between committees.
    * Switch between branches
14. git branch
    * To see all branches 
    * To see current working branch

![Develop](https://user-images.githubusercontent.com/77004328/193446466-06be762a-bf4f-465a-8fef-4fd0cd675458.png)

15. git branch branchName
    * To create new branch 
16.  git checkout -b branchName 
    * Checkout with creating new branch
17.  git merge prakash/multiply
    * merger updated prakash/multiply to current dev branch
18. touch .gitignore
    * Help hiding file from git ecosystem and will not show in git status.
    * Just add file name in this file
    * To see hidden folder in Mac : Command + Shift + .
19. git remove add origin remote_repository_name
    * To connect with remote GitHub repository
20. it remote -v
    * To view remote repository name 
21. git clone github_remote_repository_name
    * To clone or download repository on your device.
