cver=$(grep -o "<version[^>]*>[^<]*</version>" pom.xml | head -n 1 | sed -e "s/<version>\(.*\)<\/version>/\1/")
git tag -a v${cver} -m 'version '${cver}