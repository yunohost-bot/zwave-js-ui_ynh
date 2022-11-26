


For now, although the package is fully functional (install, remove, backup, restore...), it is not integrated with domoticz and mosquitto package, this means that all settings needs to be done manually from inside the app.


During install, the whole app need to be recompile using yarn, this lead to long installation time. Also, a temporary swap file will be created if less than 2Gb of memory (RAM+Swap) are available : Be sure to have enough space on disk.