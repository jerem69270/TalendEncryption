%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-1.2.16.jar;../lib/dom4j-1.6.1.jar;../lib/talend_file_enhanced_20070724.jar;encryptpassword_0_1.jar; toolbox.encryptpassword_0_1.EncryptPassword --context=Default %* 