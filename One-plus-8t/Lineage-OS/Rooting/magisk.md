# Magisk Patching

After a lot of trying and error this is the version that worked 

https://github.com/topjohnwu/Magisk/releases/download/v25.2/Magisk-v25.2.apk  thanks to @johnwu

so first install this, load lineageOs boot.img then patch it, flash it. Then open magisk to upgrade it to 26.1 and reboot. You should be good to go. Android 13 Baby!

# Magisk Modules

There are two choices in magisk module installer:

1. Basic module installation (basic module functionality)
2. Patched Boot image (requires all modules to be reflashed if rom upgraded etc.) 

The option above will be used to indicate how each module below is installed.

1. [Bootloop-Saver](https://download.magiskzip.com/download/magisk-bootloop-saver/) = 2
2. [Universal-Safety-Net](https://download.magiskzip.com/download/universal-safetynet-fix-magisk-module/)
3. [Lsposed-Magisk-Module-Zygisk](https://download.magiskzip.com/download/lsposed-magisk-module-zygisk/)
4. [Cloudflaredns4magisk](https://download.magiskzip.com/download/cloudflaredns4magisk/)
5. [Cloudflare-Dns4magisk-IPV6](https://download.magiskzip.com/download/cloudflaredns4magisk-ipv6/)
6. [Camera2api-Enabler-Magisk-Module](https://download.magiskzip.com/download/camera2api-enabler-magisk-module/)