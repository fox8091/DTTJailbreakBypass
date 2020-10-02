# DTTJailbreakBypass

This is a tweak for jailbroken iOS devices that bypasses jailbreak detection within any
app using the [DTTJailbreakDetection](https://github.com/thii/DTTJailbreakDetection) CocoaPod.

This works by patching the function isJailbroken() to always return NO (not jailbroken).

## Building

To build a debug package, simply run `make package`.
To build a package for release on a repository, run `make package FINALPACKAGE=1`.

To install this tweak on your jailbroken iOS device as part of the build process,
define `THEOS_DEVICE_IP` in your environment variables, and run `make package install`.
Do note, this will require your jailbroken iDevice's SSH root password.
