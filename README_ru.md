<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Zwave-JS-UI для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/zwave-js-ui.svg)](https://ci-apps.yunohost.org/ci/apps/zwave-js-ui/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.maintain.svg)

[![Установите Zwave-JS-UI с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zwave-js-ui)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Zwave-JS-UI быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор


### Features

Integrate zwave-js-ui natively in Domoticz_ynh.

**Zwave-JS-UI**, also known under previous name ZWaveJS2MQTT, is a replacement for Openzwave. It exposes Z-Wave devices to an MQTT broker in a fully configurable manner.

To work correctly, this app require to install either
- [Domoticz package](https://github.com/YunoHost-Apps/domoticz_ynh) with **mqtt broker Mosquitto**
- [Home-Assistant package](https://github.com/YunoHost-Apps/homeassistant_ynh)


For now, although the package is fully functional (install, remove, backup, restore...), it is not integrated with domoticz and mosquitto package, this means that all settings needs to be done manually from inside the app.



**Поставляемая версия:** 9.18.0~ynh1
## Документация и ресурсы

- Официальный веб-сайт приложения: <https://zwave-js.github.io/zwave-js-ui/#/>
- Официальная документация пользователя: <https://www.domoticz.com/wiki/Zwave-JS-UI>
- Официальная документация администратора: <https://zwave-js.github.io/zwave-js-ui/#/>
- Репозиторий кода главной ветки приложения: <https://github.com/zwave-js/zwave-js-ui>
- Магазин YunoHost: <https://apps.yunohost.org/app/zwave-js-ui>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/zwave-js-ui_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
или
sudo yunohost app upgrade zwave-js-ui -u https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
