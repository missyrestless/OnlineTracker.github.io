---
title: Configuration
icon: fas fa-info-circle
order: 3
---

The owner of the rezzed `Discord IM Online Tracker` object can configure and customize it by clicking the object. A dialog menu is displayed with buttons to configure the object's behavior and appearance. These dialog menus can be used to:

- Enter the tracked Avatar UUID
- Enter your Discord channel Webhook URL
- Enable or disable status display in Hover Text
- Enable or disable tinting of the frame border to further indicate online status
- Enable or disable frame border textures/colors
- Enable or disable particle displays
- Select frame border online and offline textures
- Select frame border online and offline tint color
- Select frame online and offline glow status
- Select a custom texture to display rather than the tracked avatar's profile pic
- Start or Stop tracking online status

The default settings for all configuration parameters should work well. However, if you wish to customize the object and its behavior you can do so in a variety of ways:

- Enable or disable IM notifications to owner
    - Default: IM notifications to owner are enabled
- Enable or disable notifications to all
    - If enabled non-owner users can click the object to get an online status message in local chat
    - Default: restrict notifications to owner
- Enable or disable hover text display
    - Default: hover text is disabled
- Set the target avatar display name to use
    - Notification messages will refer to the target avatar by this name
    - Default: the target avatar's display name is used
- Set the interval, in seconds, between online status checks
    - Note: the interval between status checks may take longer due to delays in the request
    - Default: interval between checks is 120 seconds (2 minutes)
- Set the frame style
    - The object is a beveled frame and the sides are textured and colored to indicate status
    - Currently two frame styles are supported, `RGB` and `Texture`
    - Default frame style is `Texture`
- Set the online texture to use for `Texture` frame style
    - Select from several provided textures or add your own textures to the object contents
    - Online texture names must end in the substring `-Online`
      - For example, to add the texture `Apple`, rename it to `Apple-Online` and drag it into the object Contents
    - Select `Settings` -> `Pick Frame` -> `On Frame` to set the texture used for online status
- Set the offline texture to use for `Texture` frame style
    - Select from several provided textures or add your own textures to the object contents
    - Offline texture names must end in the substring `-Offline`
      - For example, to add the texture `Grape`, rename it to `Grape-Offline` and drag it into the object Contents
    - Select `Settings` -> `Pick Frame` -> `Off Frame` to set the texture used for offline status
- Enable or disable tinting of side textures
    - Default: tinting is enabled
- Set the color vector to use for tinting the sides to indicate online
    - Default: `<0.180, 0.800, 0.251>` is used to indicate online status
- Set the color vector to use for tinting the sides to indicate offline
    - Default: `<1.000, 0.255, 0.212>` is used to indicate offline status
- Set the online glow status
    - Default: the online glow status is set to `0.2`
- Set the offline glow status
    - Default: the offline glow status is set to `0.0`
- Specify if the in-world object will emit a particle display on login/logout/touch
    - Default: particle displays are enabled by default
- Set an alternate picture to use on the main face of the prim
    - Default: the profile picture of the tracked avatar is displayed on prim face 0
    - Drag and Drop a custom texture to display on prim face 0 into the object's Contents
    - Custom profile texture names must end in the substring `-Profile`
      - For example, to add the texture `Betty`, rename it to `Betty-Profile` and drag it into the object Contents
    - Select `Settings` -> `Custom Pic` from the main menu to set the texture displayed on face 0
