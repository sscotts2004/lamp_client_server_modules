--038 - LAMP Client Server Module-1

Lamp Stack Module -- Client Server 


root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# ll
total 20
drwxr-xr-x 5 root root 4096 Sep 26 17:01 ./
drwxr-xr-x 5 root root 4096 Sep 26 17:01 ../
drwxr-xr-x 2 root root 4096 Sep 26 17:01 files/
drwxr-xr-x 2 root root 4096 Sep 26 17:01 manifests/
drwxr-xr-x 2 root root 4096 Sep 26 17:01 templates/
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#



root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache/manifests# ll
total 8
drwxr-xr-x 2 root root 4096 Sep 26 17:02 ./
drwxr-xr-x 5 root root 4096 Sep 26 17:01 ../
-rw-r--r-- 1 root root    0 Sep 26 17:02 init.pp
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache/manifests#





root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache/manifests# cd ../
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git init
Initialized empty Git repository in /etc/puppetlabs/code/environments/production/modules/apache/.git/
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git add .
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git commit -m "initial commit"
[master (root-commit) b69c68a] initial commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 manifests/init.pp
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#



***https://github.com/
***Create a new repo --- https://github.com/sscotts2004/lamp_client_server_modules.git



root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git remote -v
origin  https://github.com/sscotts2004/lamp-client-server-modules.git (fetch)
origin  https://github.com/sscotts2004/lamp-client-server-modules.git (push)
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git remote rm origin
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git remote -v
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git remote add origin https://github.com/sscotts2004/lamp_client_server_modules.git
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git remote -v
origin  https://github.com/sscotts2004/lamp_client_server_modules.git (fetch)
origin  https://github.com/sscotts2004/lamp_client_server_modules.git (push)
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#



root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# ll
total 20
drwxr-xr-x 5 root root 4096 Sep 26 17:31 ./
drwxr-xr-x 5 root root 4096 Sep 26 17:01 ../
drwxr-xr-x 2 root root 4096 Sep 26 17:10 files/
drwxr-xr-x 2 root root 4096 Sep 26 17:02 manifests/
drwxr-xr-x 2 root root 4096 Sep 26 17:16 templates/
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#

root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git init
Reinitialized existing Git repository in /etc/puppetlabs/code/environments/production/modules/apache/.git/
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# ll
total 24
drwxr-xr-x 6 root root 4096 Sep 26 17:31 ./
drwxr-xr-x 5 root root 4096 Sep 26 17:01 ../
drwxr-xr-x 2 root root 4096 Sep 26 17:10 files/
drwxr-xr-x 8 root root 4096 Sep 26 17:33 .git/
drwxr-xr-x 2 root root 4096 Sep 26 17:02 manifests/
drwxr-xr-x 2 root root 4096 Sep 26 17:16 templates/
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git add .
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git commit -m "INITIAL COMMIT"
On branch master
nothing to commit, working directory clean
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git remote add origin https://github.com/sscotts2004/lamp_client_server_modules.git
fatal: remote origin already exists.
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache# git push -u origin master
Username for 'https://github.com': sscotts2004
Password for 'https://sscotts2004@github.com':
Counting objects: 5, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (5/5), 341 bytes | 0 bytes/s, done.
Total 5 (delta 0), reused 0 (delta 0)
To https://github.com/sscotts2004/lamp_client_server_modules.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
root@puppet_server_assignment:/etc/puppetlabs/code/environments/production/modules/apache#



	***above 3 Files will be visible in https://github.com/sscotts2004/lamp_client_server_modules

*** GIT GUI BASH  -- E:\DevOps\DevOps_2017\Aug Sessions\workspace


Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace
$

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace
$ git clone https://github.com/sscotts2004/lamp_client_server_modules.git
Cloning into 'lamp_client_server_modules'...
remote: Counting objects: 7, done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 7 (delta 1), reused 6 (delta 0), pack-reused 0
Unpacking objects: 100% (7/7), done.

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace
$ ll
total 8
drwxr-xr-x 1 Sunil 197121 0 Sep 26 18:29 lamp_client_server_modules/
drwxr-xr-x 1 Sunil 197121 0 Sep 22 12:52 puppet-module/
drwxr-xr-x 1 Sunil 197121 0 Sep 25 12:30 sample_app/

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace
$





*** Upload changes in workspace folder (windows) to git repository


E:\DevOps\DevOps_2017\Aug Sessions\workspace\lamp_client_server_modules

---manifest folder
init.pp 
params.pp

---files folder
httpd.conf
apache2.conf


Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git remote -v
origin  git@github.com:sscotts2004/lamp_client_server_modules.git (fetch)
origin  git@github.com:sscotts2004/lamp_client_server_modules.git (push)

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$


Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git pull --rebase git@github.com:sscotts2004/lamp_client_server_modules.git
From github.com:sscotts2004/lamp_client_server_modules
 * branch            HEAD       -> FETCH_HEAD
First, rewinding head to replay your work on top of it...
warning: unable to rmdir lamp_client_server_modules: Directory not empty
warning: unable to rmdir puppet-module: Directory not empty
warning: unable to rmdir sample_app: Directory not empty
Applying: Changes

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ ll
total 12
drwxr-xr-x 1 Sunil 197121 0 Sep 26 19:22 files/
drwxr-xr-x 1 Sunil 197121 0 Sep 26 18:47 lamp_client_server_modules/
drwxr-xr-x 1 Sunil 197121 0 Sep 26 19:22 manifests/
drwxr-xr-x 1 Sunil 197121 0 Sep 22 12:52 puppet-module/
drwxr-xr-x 1 Sunil 197121 0 Sep 25 12:30 sample_app/
drwxr-xr-x 1 Sunil 197121 0 Sep 26 19:22 templates/

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ tree
bash: tree: command not found

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git add
Nothing specified, nothing added.
Maybe you wanted to say 'git add .'?

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git add .

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git init
Reinitialized existing Git repository in E:/DevOps/DevOps_2017/Aug Sessions/workspace/.git/

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git add .

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git commit -m "I"
On branch master
Changes not staged for commit:
        modified:   lamp_client_server_modules (modified content, untracked content)

no changes added to commit

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$ git push -u origin master
Warning: Permanently added the RSA host key for IP address '192.30.255.112' to the list of known hosts.
Counting objects: 2, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 388 bytes | 0 bytes/s, done.
Total 2 (delta 0), reused 0 (delta 0)
To github.com:sscotts2004/lamp_client_server_modules.git
   339aec3..32bcbc7  master -> master
Branch master set up to track remote branch master from origin.

Sunil@Home MINGW64 /e/DevOps/DevOps_2017/Aug Sessions/workspace (master)
$

--- 


































---039 - LAMP Client Server Module-2





---040 - LAMP Client Server Module-3