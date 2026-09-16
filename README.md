# JoeyForReddit_webviewDomainsPatch
decoded and patched xml and smali files from joey for reddit 2.1.6.5 via apktool

use apktool or other similar app to drop in these files and rebuild apk before normal patching with Morphe

<img width="288" height="640" alt="Screenshot_20260913-132935~3" src="https://github.com/user-attachments/assets/cda58bc6-8557-4d34-be7e-528f7d9fc147" />

1. decode/dump joey apk with apktool CLI: apktool d Joey_for_Reddit_2_1_6_5.apk -o joey_decoded
2. paste/overwrite patched files into joey_decoded directory
3. rebuild apk with apktool CLI: apktool b joey_decoded -o joey_patched_webview_unsigned.apk
4. transfer unsigned apk to android device, then patch normally with Morphe & install
