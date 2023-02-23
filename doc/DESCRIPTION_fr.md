
### Fonctionnalités

Intègre zwave-js-ui dans domoticz_ynh de façon native.

**Zwave-JS-UI**, aussi connu sous le nom de ZWaveJS2MQTT, est un remplaçant pour Openzwave. Il permet d'exposer les terminaux Z-Wave à un broker  MQTT de façon complètement configurable.

Pour fonctionner correctement, cette application nécessite d'avoir installé soit:
- le package [domoticz](https://github.com/YunoHost-Apps/domoticz_ynh) avec le **broker MQTT mosquitto**
- le package [Home-Assistant](https://github.com/YunoHost-Apps/homeassistant_ynh)


Pour l'instant, bien que le package fonctionne (installation, désinstallation, sauvegarde, restauration...), il n'est pas intégré avec domoticz et mosquitto, les paramétrages doivent être fait manuellement depuis l'application.

Pendant l'installation, la totalité de l'application doit être recompilé en utilisant yarn : cela amène à des temps d'installation très long. Un fichier de swap temporaire sera créé si moins de 2Go de mémoire sont disponibles (RAM + swap): Assurez vous d'avoir suffisament d'espace disque.