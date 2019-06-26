# Custom HTML Timed - Particle for Gantry
This project contains a Gantry Particle and is based on the default **Gantry - Custom HTML Particle** but extends it with timing features (e.g. default, one-time or annual). Hence, it is now possible to plan a time frame when the particle should be rendered. **Custom HTML Timed** is an advanced version of the standard Particle created by [Gantry](http://gantry.org/) and [RocketTheme](https://rockettheme.com/). Furthermore, it provides an easy, user friendly and GUI assisted configuration and integration. In the current revision the following CMSs are supported:
* Joomla
* Wordpress
* Grav

## Prerequisites
* CMS (Joomla, Wordpress, Grav)
* Gantry Templating Framework and Theme

## Download
Choose the correct download for your target platform. The Joomla Plugin System is supported for all Gantry themes globally or locally for the templates Helium and Hydrogen. The latest Particle version is **v1.0.0**.
___
**Default Particle:**
[English](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.particle.only.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.particle.only.DE.v1.0.0.zip)

**Legacy Particle - Gantry <5.3.2:**
[English](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.particle.only.legacy.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.particle.only.legacy.DE.v1.0.0.zip)

**Joomla Plugin - All Templates (Global):**
[English](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.j3.global.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.j3.global.DE.v1.0.0.zip)

**Joomla Plugin - Hydrogen:**
[English](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.j3.hydrogen.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.j3.hydrogen.DE.v1.0.0.zip)

**Joomla Plugin - Helium:**
[English](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.j3.helium.EN.v1.0.0.zip) / [German](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry/releases/download/v1.0.0/cht.j3.helium.DE.v1.0.0.zip)
___

## Automatic Installation (Joomla only)
1. Download the Plugin of the *Custom HTML Timed Particle* for **Hydrogen, Helium or Global** installation.
2. Install it over the Joomla Plugin System.

*If you install the plugin globally be aware that the resource location changes to `/media/gantry5/engines/nucleus`*

## Manual Installation
1. Download the **Default or Legacy Package** of the *Custom HTML Timed Particle*. If you are using Gantry **<5.3.2** please use the **Legacy Package** for compatibility reasons.
2. Extract the files.
3. Copy the `.html.twig` and the `.yaml` file to your particle folder `/[GANTRY_THEME]/custom/particles`. Please check the [listing](https://github.com/thexmanxyz/Custom-HTML-Timed-Gantry#cms-template-folder) below to determine where the template folder for your CMS is located.

## CMS Template Folder
Please be aware that the template folder path varies in dependence of the used CMS. Here is a list of the folders for the different platforms:

### Wordpress
`/wp-content/themes/[GANTRY_THEME]`

### Joomla
`/templates/[GANTRY_THEME]`

### Grav
`/user/data/gantry5/themes/[GANTRY_THEME]`
   
## Configuration
1. Go to your Gantry templating backend (e.g. Extensions/Templates).
2. Switch to **Layout** and add the new appearing Particle called **Custom HTML Timed** either globally to your site (**base outline**), to a specific template or page by dragging it to the designated section.
3. Configure the appearance according to your favor.
 
## Supported Parameters, Particle Options and Features
* All settings of the original Particle are included and compatible
* It supports the timing of the rendered content within the Particle
  * Default (always)
  * Annual (once per year)
  * Once (one-time event)

## Showroom
Insight of the *Custom Timed Particle - Gantry Particle* configuration:

**Backend (1)** - *[General](/screenshots/backend_general.png)*

![1](/screenshots/backend_general.png)

**Backend (2)** - *[Timing](/screenshots/backend_timing.png)*

![2](/screenshots/backend_timing.png)

## Future Tasks
- [?] Currently no future tasks known.

## Known Issues
None

## Dependencies
[Gantry Framework](http://gantry.org/)

[Gantry Github](https://github.com/gantry/gantry5)

## Credits
Thanks to the [Gantry](https://github.com/gantry) team for providing a modern templating framework.

## by [thex](https://github.com/thexmanxyz) | [gantryprojects](https://gantryprojects.com)
Copyright (c) 2019, free to use in personal and commercial software as per the [license](/LICENSE.md).
