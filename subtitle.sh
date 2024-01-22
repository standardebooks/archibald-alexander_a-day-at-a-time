
#! /bin/bash

for i in {1..30}
do
  perl -pi -e "s|<section>|<section id=\"chapter-$i-prayer\" epub:type=\"z3998:subchapter\">|g" src/epub/text/chapter-$i.xhtml
done
