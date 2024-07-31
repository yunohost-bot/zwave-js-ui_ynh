<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Zwave-JS-UI

[![集成程度](https://dash.yunohost.org/integration/zwave-js-ui.svg)](https://ci-apps.yunohost.org/ci/apps/zwave-js-ui/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/zwave-js-ui.maintain.svg)

[![使用 YunoHost 安装 Zwave-JS-UI](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=zwave-js-ui)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Zwave-JS-UI。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况


### Features

Integrate zwave-js-ui natively in Domoticz_ynh.

**Zwave-JS-UI**, also known under previous name ZWaveJS2MQTT, is a replacement for Openzwave. It exposes Z-Wave devices to an MQTT broker in a fully configurable manner.

To work correctly, this app require to install either
- [Domoticz package](https://github.com/YunoHost-Apps/domoticz_ynh) with **mqtt broker Mosquitto**
- [Home-Assistant package](https://github.com/YunoHost-Apps/homeassistant_ynh)


For now, although the package is fully functional (install, remove, backup, restore...), it is not integrated with domoticz and mosquitto package, this means that all settings needs to be done manually from inside the app.



**分发版本：** 9.16.4~ynh1
## 文档与资源

- 官方应用网站： <https://zwave-js.github.io/zwave-js-ui/#/>
- 官方用户文档： <https://www.domoticz.com/wiki/Zwave-JS-UI>
- 官方管理文档： <https://zwave-js.github.io/zwave-js-ui/#/>
- 上游应用代码库： <https://github.com/zwave-js/zwave-js-ui>
- YunoHost 商店： <https://apps.yunohost.org/app/zwave-js-ui>
- 报告 bug： <https://github.com/YunoHost-Apps/zwave-js-ui_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
或
sudo yunohost app upgrade zwave-js-ui -u https://github.com/YunoHost-Apps/zwave-js-ui_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
