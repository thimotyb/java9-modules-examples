mkdir -p out

javac -d out --module-source-path src -m easytext.cli,easytext.analysis
java --module-path out -m easytext.cli/javamodularity.easytext.cli.Main ../../chapter4/exampletext.txt
