$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/accessors-smart-1.1.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jaxen-1.1.1.jar;../lib/jboss-serialization.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/log4j-1.2.15.jar;../lib/log4j-1.2.16.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/slf4j-api-1.7.5.jar;../lib/slf4j-log4j12-1.7.5.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/trove.jar;../lib/xpathutil-1.0.0.jar;importgares_0_1.jar;' epita.importgares_0_1.ImportGares  %* 