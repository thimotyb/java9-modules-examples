mkdir -p mods

javac --module-source-path src -d mods -m main,provider.method.example,provider.factory.example
java --module-path mods -m main/javamodularity.providers.main.Main ../exampletext.txt

