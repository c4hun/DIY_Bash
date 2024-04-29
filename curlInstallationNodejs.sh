node -v

$node -v
v12.22.9

$sudo apt-get insy-upgrade nodejs
[sudo] password for ch: 
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
nodejs is already the newest version (12.22.9~dfsg-1ubuntu3.5).
0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.

sudo apt-get remove nodejs

// Node.js repositories based on the Node.js v18.x
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -

...
Use 'sudo apt autoremove' to remove them
...

$sudo apt autoremove

...
0 upgraded, 0 newly installed, 116 to remove and 3 not upgraded.
After this operation, 79,2 MB disk space will be freed.
Do you want to continue? [Y/n] Y
...

$sudo apt-get install nodejs -y

Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following NEW packages will be installed:
  nodejs
0 upgraded, 1 newly installed, 0 to remove and 3 not upgraded.
Need to get 0 B/29,6 MB of archives.
After this operation, 187 MB of additional disk space will be used.
(Reading database ... 240653 files and directories currently installed.)
Preparing to unpack .../nodejs_18.20.2-1nodesource1_amd64.deb ...
Unpacking nodejs (18.20.2-1nodesource1) ...
Setting up nodejs (18.20.2-1nodesource1) ...
Processing triggers for man-db (2.10.2-1) ...

$node -v
v18.20.2
