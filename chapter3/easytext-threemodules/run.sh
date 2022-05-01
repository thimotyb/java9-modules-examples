mkdir -p out

javac -d out --module-source-path src --module-path javafx-jmods-18.0.1 -m easytext.cli,easytext.gui,easytext.analysis
java --module-path out -m easytext.cli/javamodularity.easytext.cli.Main
