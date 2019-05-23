apk相关的一些小工具
------------------

```
  安装jdk即可
```

# 重签名apk  （v1)

```
   sign.bat test.apk
```

# 获取apk信息
```
getapkinfo.bat test.apk

    package: name='com.yc.love' versionCode='1' versionName='1.0'
    sdkVersion:'17'
    targetSdkVersion:'27'
    uses-permission: name='android.permission.INTERNET'
    uses-permission: name='android.permission.CAMERA'
    uses-permission: name='android.permission.ACCESS_NETWORK_STATE'
    uses-permission: name='android.permission.ACCESS_WIFI_STATE'
    uses-permission: name='android.permission.READ_PHONE_STATE'
    uses-permission: name='android.permission.CHANGE_WIFI_STATE'
    uses-permission: name='android.permission.READ_EXTERNAL_STORAGE'
    uses-permission: name='android.permission.REQUEST_INSTALL_PACKAGES'
    uses-permission: name='android.permission.WRITE_EXTERNAL_STORAGE'
    uses-permission: name='android.permission.REQUEST_PERMISSIONS'
```

# 获取apk签名信息

```
getsign.bat test.apk

    所有者: C=US, O=Android, CN=Android Debug
    发布者: C=US, O=Android, CN=Android Debug
    序列号: 1
    有效期为 Mon Apr 22 10:34:05 CST 2019 至 Wed Apr 14 10:34:05 CST 2049
    证书指纹:
            MD5:  7F:EE:B8:AC:6C:D0:29:7C:AD:35:E1:10:FC:06:F8:45
            SHA1: 34:08:44:BC:73:92:B2:46:A1:AF:FC:66:B3:31:42:59:99:80:59:BA
            SHA256: 32:6E:51:66:AE:3A:D0:65:C5:2B:42:43:1A:54:41:DB:CB:F3:F8:66:56:55:4E:F2:83:AB:FA:2F:A5:11:75:A0
    签名算法名称: SHA1withRSA
    主体公共密钥算法: 1024 位 RSA 密钥
    版本: 1
```