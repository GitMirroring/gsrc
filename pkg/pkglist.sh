
# cd $gsrc/pkg && find . -maxdepth 2 -mindepth 2|grep -v local| grep -v decommis |grep -v external|grep -v tofix |grep -v notinuse  |grep -v gcc | grep -v glibc|sort  >pkglist
#
cd /home/carl/build/gsrc/pkg && find . -maxdepth 2 -mindepth 2|grep -v local| grep -v decommis |grep -v external|grep -v tofix |grep -v notinuse |sort  >pkglist
