$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jaxen-1.1.1.jar;../lib/log4j-1.2.16.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/xpathutil-1.0.0.jar;importplateformes_0_1.jar;' epita.importplateformes_0_1.ImportPlateformes  %* 