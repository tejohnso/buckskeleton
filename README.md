# Buck Skeleton

Includes unit test and configs for style checker ([checkstyle](http://checkstyle.sourceforge.net/)) and source code analyzer ([pmd](https://pmd.github.io/)).

#### Dev
 - Download ([checkstyle](http://checkstyle.sourceforge.net/)) and source code analyzer ([pmd](https://pmd.github.io/)).
 - See `watch.sh` for expected install directories
 - Run the watcher for use during development using [entr](http://entrproject.org/).

```
./watch.sh
```

#### Run
```
buck run src/main/java/com/tejohnso:HelloWorld
```
