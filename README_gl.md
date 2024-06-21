<!--
NOTA: Este README foi creado automáticamente por <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON debe editarse manualmente.
-->

# Zwave-JS-UI para YunoHost

[![Nivel de integración](https://dash.yunohost.org/integration/zwave-js-ui.svg)](https://dash.yunohost.org/appci/app/zwave-js-ui) ![Estado de funcionamento](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.status.svg) ![Estado de mantemento](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.maintain.svg)

[![Instalar Zwave-JS-UI con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zwave-js-ui)

*[Le este README en outros idiomas.](./ALL_README.md)*

> *Este paquete permíteche instalar Zwave-JS-UI de xeito rápido e doado nun servidor YunoHost.*  
> *Se non usas YunoHost, le a [documentación](https://yunohost.org/install) para saber como instalalo.*

## Vista xeral


### Features

Integrate zwave-js-ui natively in Domoticz_ynh.

**Zwave-JS-UI**, also known under previous name ZWaveJS2MQTT, is a replacement for Openzwave. It exposes Z-Wave devices to an MQTT broker in a fully configurable manner.

To work correctly, this app require to install either
- [Domoticz package](https://github.com/YunoHost-Apps/domoticz_ynh) with **mqtt broker Mosquitto**
- [Home-Assistant package](https://github.com/YunoHost-Apps/homeassistant_ynh)


For now, although the package is fully functional (install, remove, backup, restore...), it is not integrated with domoticz and mosquitto package, this means that all settings needs to be done manually from inside the app.



**Versión proporcionada:** 9.14.1~ynh1
## Documentación e recursos

- Web oficial da app: <https://zwave-js.github.io/zwave-js-ui/#/>
- Documentación oficial para usuarias: <https://www.domoticz.com/wiki/Zwave-JS-UI>
- Documentación oficial para admin: <https://zwave-js.github.io/zwave-js-ui/#/>
- Repositorio de orixe do código: <https://github.com/zwave-js/zwave-js-ui>
- Tenda YunoHost: <https://apps.yunohost.org/app/zwave-js-ui>
- Informar dun problema: <https://github.com/YunoHost-Apps/zwave-js-ui_ynh/issues>

## Info de desenvolvemento

Envía a túa colaboración á [rama `testing`](https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing).

Para probar a rama `testing`, procede deste xeito:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
ou
sudo yunohost app upgrade zwave-js-ui -u https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
```

**Máis info sobre o empaquetado da app:** <https://yunohost.org/packaging_apps>
