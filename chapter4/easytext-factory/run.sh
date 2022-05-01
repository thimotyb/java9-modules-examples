mkdir -p out

javac -d out --module-source-path src --module-path ../../chapter3/easytext-threemodules/javafx-jmods-18.0.1 -m easytext.cli,easytext.gui,easytext.analysis.api,easytext.analysis.coleman,easytext.analysis.factory,easytext.analysis.kincaid
java --module-path out -m easytext.cli/javamodularity.easytext.cli.Main ../exampletext.txt
