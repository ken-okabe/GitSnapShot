#GitSnapShot

**GitSnapShot** is a thin wrapper in ZSH for Git command for easier and simpler usage

**GitSnapShot** inherits from **Full Git Command**, and add some Shortcut.

###Usage
- ####snapshot for a New version
```
ss
```
is equivalent to
```
git add -A -v
git commit -m "commit"
```
- ####snapshot for a New version with a Commit message
```
ss @"fixed the bug"
```
is equivalent to
```
git add -A -v
git commit -m "fixed the bug"
```
- ####Compare to the Previous version
```
ss ?asdfsdfsadfsssssssss
```
is equivalent to
```
git diff head^
```
- ####Everything else is completely inherited from Git command
```
ss --help
```
is equivalent to
```
git --help
```


