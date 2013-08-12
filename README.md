#GitSnapShot

SnapShot is a thin wrapper in ZSH for Git command for easier and simpler usage

###Usage

- ####snapshot
```
ss
```
is equivalent to
```
git add -A
git diff HEAD
git commit -m "commit"
```
- ####snapshot with a commit message
```
ss @
```
is equivalent to
```
git add -A
git diff HEAD
git commit -m "commit"
```
