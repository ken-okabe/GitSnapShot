#GitSnapShot

**GitSnapShot** is a ZSH thin wrapper for Git commands for easier and simpler usage

**GitSnapShot** inherits **Full Git Commands** and adds handy Shortcuts.

###Usage
---
####snapshot for a New version
```
ss
```
is equivalent to
```
git add -A -v
git commit -m "commit"
```

####snapshot for a New version with a Commit message
```
ss @"fixed the bug"
```
is equivalent to
```
git add -A -v
git commit -m "fixed the bug"
```

####Compare to the Latest snapshot = Current version
```
ss 0
```
is equivalent to
```
git diff head~0
```

####Compare to the Second Latest snapshot = Previous version
```
ss 1
```
is equivalent to
```
git diff head~1
```

####Everything else is completely inherited from Git commands
```
ss --help
```
is equivalent to
```
git --help
```
*Any Git commands ! !*
```
ss push origin remote
```
is equivalent to
```
git push origin remote
```

