javac -d out --module-source-path src --module-path javafx-jmods-18.0.1 -m easytext.cli,easytext.gui,easytext.analysis
mkdir mods
jar -cfe mods/cli.jar javamodularity.easytext.cli.Main -C out/easytext.cli .
jar -cfe mods/analysis.jar javamodularity.easytext.analysis.FleschKincaid -C out/easytext.analysis .
jar -cfe mods/gui.jar javamodularity.easytext.gui.Main -C out/easytext.gui .

# Add javafx jars from SDK to mods
java --module-path mods --module easytext.gui