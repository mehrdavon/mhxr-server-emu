Unpack apk so it can be modified
.\apktool.bat d ".\MHXR_base.apk"
Modify the APK smali or any other files then repack it 
.\apktool.bat b ".\MHXR_base" output.apk
Sign the APK so it can be used
java -jar .\uber-apk-signer-1.2.1.jar -a ".\MHXR_base.apk" -out ./out