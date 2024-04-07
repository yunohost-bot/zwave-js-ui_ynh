<!--
N.B.: Questo README è stato automaticamente generato da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
NON DEVE essere modificato manualmente.
-->

# Zwave-JS-UI per YunoHost

[![Livello di integrazione](https://dash.yunohost.org/integration/zwave-js-ui.svg)](https://dash.yunohost.org/appci/app/zwave-js-ui) ![Stato di funzionamento](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.status.svg) ![Stato di manutenzione](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.maintain.svg)

[![Installa Zwave-JS-UI con YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zwave-js-ui)

*[Leggi questo README in altre lingue.](./ALL_README.md)*

> *Questo pacchetto ti permette di installare Zwave-JS-UI su un server YunoHost in modo semplice e veloce.*  
> *Se non hai YunoHost, consulta [la guida](https://yunohost.org/install) per imparare a installarlo.*

## Panoramica


### Features

Integrate zwave-js-ui natively in Domoticz_ynh.

**Zwave-JS-UI**, also known under previous name ZWaveJS2MQTT, is a replacement for Openzwave. It exposes Z-Wave devices to an MQTT broker in a fully configurable manner.

To work correctly, this app require to install either
- [Domoticz package](https://github.com/YunoHost-Apps/domoticz_ynh) with **mqtt broker Mosquitto**
- [Home-Assistant package](https://github.com/YunoHost-Apps/homeassistant_ynh)


For now, although the package is fully functional (install, remove, backup, restore...), it is not integrated with domoticz and mosquitto package, this means that all settings needs to be done manually from inside the app.



**Versione pubblicata:** 9.9.0~ynh1
## Documentazione e risorse

- Sito web ufficiale dell’app: <https://zwave-js.github.io/zwave-js-ui/#/>
- Documentazione ufficiale per gli utenti: <https://www.domoticz.com/wiki/Zwave-JS-UI>
- Documentazione ufficiale per gli amministratori: <https://zwave-js.github.io/zwave-js-ui/#/>
- Repository upstream del codice dell’app: <https://github.com/zwave-js/zwave-js-ui>
- Store di YunoHost: <https://apps.yunohost.org/app/zwave-js-ui>
- Segnala un problema: <https://github.com/YunoHost-Apps/zwave-js-ui_ynh/issues>

## Informazioni per sviluppatori

Si prega di inviare la tua pull request alla [branch di `testing`](https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing).

Per provare la branch di `testing`, si prega di procedere in questo modo:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
o
sudo yunohost app upgrade zwave-js-ui -u https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
```

**Maggiori informazioni riguardo il pacchetto di quest’app:** <https://yunohost.org/packaging_apps>
