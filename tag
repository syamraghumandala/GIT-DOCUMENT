
syamp@Syam MINGW64 /c/Syam/DevOps/GIT
$ date
Fri Dec 19 11:12:28 IST 2025

syamp@Syam MINGW64 /c/Syam/DevOps/GIT
$ git --version
git version 2.52.0.windows.1

syamp@Syam MINGW64 /c/Syam/DevOps/GIT
$ git clone https://github.com/syamraghumandala/TAG.git
Cloning into 'TAG'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

syamp@Syam MINGW64 /c/Syam/DevOps/GIT
$ ls -al
total 28
drwxr-xr-x 1 syamp 197609 0 Dec 19 11:12 ./
drwxr-xr-x 1 syamp 197609 0 Dec  6 11:05 ../
drwxr-xr-x 1 syamp 197609 0 Dec 11 10:55 Branch/
drwxr-xr-x 1 syamp 197609 0 Dec 17 10:40 CHERRYPICK/
drwxr-xr-x 1 syamp 197609 0 Dec 18 10:10 GIT-DOCUMENT/
drwxr-xr-x 1 syamp 197609 0 Dec 18 09:48 MERGE/
drwxr-xr-x 1 syamp 197609 0 Dec 19 11:10 REMOTEDEMO/
drwxr-xr-x 1 syamp 197609 0 Dec  9 11:03 REPO-1/
drwxr-xr-x 1 syamp 197609 0 Dec  9 10:56 Repo--02/
drwxr-xr-x 1 syamp 197609 0 Dec 15 10:46 Repo-3/
drwxr-xr-x 1 syamp 197609 0 Dec 18 10:04 Stash/
drwxr-xr-x 1 syamp 197609 0 Dec 19 11:12 TAG/

syamp@Syam MINGW64 /c/Syam/DevOps/GIT
$ cd TAG/

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ pwd
/c/Syam/DevOps/GIT/TAG

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ ls -al
total 9
drwxr-xr-x 1 syamp 197609 0 Dec 19 11:12 ./
drwxr-xr-x 1 syamp 197609 0 Dec 19 11:12 ../
drwxr-xr-x 1 syamp 197609 0 Dec 19 11:12 .git/
-rw-r--r-- 1 syamp 197609 5 Dec 19 11:12 README.md

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git log --oneline
c4a5e43 (HEAD -> main, origin/main, origin/HEAD) Initial commit

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git branch
* main

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag
syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag Nareshtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag
Nareshtag
syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag --delete Nareshtag
Deleted tag 'Nareshtag' (was c4a5e43)

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag
syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ touch tag1 tag2

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        tag1
        tag2

nothing added to commit but untracked files present (use "git add" to track)

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git add .

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   tag1
        new file:   tag2


syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git commit -m "tag files are committed at local in main branch"
[main 73c4bf3] tag files are committed at local in main branch
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 tag1
 create mode 100644 tag2

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git log --oneline
73c4bf3 (HEAD -> main) tag files are committed at local in main branch
c4a5e43 (tag: syamtag, origin/main, origin/HEAD) Initial commit

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git push origin syamtag
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/syamraghumandala/TAG.git
 * [new tag]         syamtag -> syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag
syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag sampletag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag
sampletag
syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ touch sample1 sample2

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        sample1
        sample2

nothing added to commit but untracked files present (use "git add" to track)

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git add .

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   sample1
        new file:   sample2


syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git commit -m "sample files are committed"
[main 542f70d] sample files are committed
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 sample1
 create mode 100644 sample2

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git log --oneline
542f70d (HEAD -> main) sample files are committed
73c4bf3 (tag: sampletag) tag files are committed at local in main branch
c4a5e43 (tag: syamtag, origin/main, origin/HEAD) Initial commit

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git push origin sampletag
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 301 bytes | 301.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/syamraghumandala/TAG.git
 * [new tag]         sampletag -> sampletag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag --delete sampletag
Deleted tag 'sampletag' (was 73c4bf3)

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git tag
syamtag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$ git push origin -d sampletag
To https://github.com/syamraghumandala/TAG.git
 - [deleted]         sampletag

syamp@Syam MINGW64 /c/Syam/DevOps/GIT/TAG (main)
$

