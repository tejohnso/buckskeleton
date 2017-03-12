find src -iname "*.java" |entr -c sh -c 'buck test && ./checkstyle.sh && ./findbugs.sh && ./pmd.sh'
