mkdir -p out

javac -d out --module-source-path src -m easytext
java --module-path out -m easytext/javamodularity.easytext.Main ../../chapter4/exampletext.txt
