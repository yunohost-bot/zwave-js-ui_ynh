<!--
Este archivo README esta generado automaticamente<https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
No se debe editar a mano.
-->

# Zwave-JS-UI para Yunohost

[![Nivel de integración](https://dash.yunohost.org/integration/zwave-js-ui.svg)](https://dash.yunohost.org/appci/app/zwave-js-ui) ![Estado funcional](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.status.svg) ![Estado En Mantención](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.maintain.svg)

[![Instalar Zwave-JS-UI con Yunhost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zwave-js-ui)

*[Leer este README en otros idiomas.](./ALL_README.md)*

> *Este paquete le permite instalarZwave-JS-UI rapidamente y simplement en un servidor YunoHost.*  
> *Si no tiene YunoHost, visita [the guide](https://yunohost.org/install) para aprender como instalarla.*

## Descripción general


### Features

Integrate zwave-js-ui natively in Domoticz_ynh.

**Zwave-JS-UI**, also known under previous name ZWaveJS2MQTT, is a replacement for Openzwave. It exposes Z-Wave devices to an MQTT broker in a fully configurable manner.

To work correctly, this app require to install either
- [Domoticz package](https://github.com/YunoHost-Apps/domoticz_ynh) with **mqtt broker Mosquitto**
- [Home-Assistant package](https://github.com/YunoHost-Apps/homeassistant_ynh)


For now, although the package is fully functional (install, remove, backup, restore...), it is not integrated with domoticz and mosquitto package, this means that all settings needs to be done manually from inside the app.



**Versión actual:** 9.13.3~ynh1
## Documentaciones y recursos

- Sitio web oficial: <https://zwave-js.github.io/zwave-js-ui/#/>
- Documentación usuario oficial: <https://www.domoticz.com/wiki/Zwave-JS-UI>
- Documentación administrador oficial: <https://zwave-js.github.io/zwave-js-ui/#/>
- Repositorio del código fuente oficial de la aplicación : <https://github.com/zwave-js/zwave-js-ui>
- Catálogo YunoHost: <https://apps.yunohost.org/app/zwave-js-ui>
- Reportar un error: <https://github.com/YunoHost-Apps/zwave-js-ui_ynh/issues>

## Información para desarrolladores

Por favor enviar sus correcciones a la [`branch testing`](https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing

Para probar la rama `testing`, sigue asÍ:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
o
sudo yunohost app upgrade zwave-js-ui -u https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
```

**Mas informaciones sobre el empaquetado de aplicaciones:** <https://yunohost.org/packaging_apps>
