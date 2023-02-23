
### Features

Integrate zwave-js-ui natively in Domoticz_ynh.

**Zwave-JS-UI**, also known under previous name ZWaveJS2MQTT, is a replacement for Openzwave. It exposes Z-Wave devices to an MQTT broker in a fully configurable manner.

To work correctly, this app require to install either
- [domoticz package](https://github.com/YunoHost-Apps/domoticz_ynh) with **mqtt broker Mosquitto**
- or [Home-Assistant package](https://github.com/YunoHost-Apps/homeassistant_ynh)


For now, although the package is fully functional (install, remove, backup, restore...), it is not integrated with domoticz and mosquitto package, this means that all settings needs to be done manually from inside the app.


During install, the whole app need to be recompile using yarn, this lead to long installation time. Also, a temporary swap file will be created if less than 2Gb of memory (RAM+Swap) are available : Be sure to have enough space on disk.
