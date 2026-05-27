---
layout: post
title: 'How to Create a Custom Image'
description: How to add and configure a custom image for display on the Discord IM Online Tracker
date: 2026-05-26 19:20 -0700
category: [Setup]
tag: [online, tracker, monitor, login, logoff, image, texture, secondlife]
---

The default behavior of the `Discord IM Online Tracker` is to display the tracked avatar's
profile pic on face 0 of the rezzed object. The Online Tracker can be configured to display
a custom image rather than the avatar's profile pic.

This article describes how to configure a custom image for your `Discord IM Online Tracker`.

## Step 1 - Identify Inventory Textures

- Locate one or more textures in your inventory that you wish to use as the custom image
- The texture should be a square 1:1 aspect ratio image. More than one custom texture can be used
- Copy your selected texture(s) and paste them into an inventory folder

## Step 2 - Rename Selected Textures

Custom image textures in the `Discord IM Online Tracker` must be named `<name>-Profile`.
That is, the texture name must end with `-Profile`. For example, to add a texture named
`Molly` to the Online Tracker, you would rename the texture to `Molly-Profile`.

- Rename each of the textures that you copied in Step 1 so that all names end in `-Profile`

## Step 3 - Drag and Drop the Selected Textures

- Right click the rezzed `Discord IM Online Tracker` object and select `Edit`
- In the `Edit` window click the `Contents` tab. This is the tab to the far right
    - If it is not visible then click the right arrow until you see it appear
- Click the texture in your inventory you wish to add
    - If you wish to add several textures at once, hold the <Ctrl> key down and click more textures to select them
- Hold the mouse button down and drag the texture(s) into the `Contents` tab of the `Edit` window
- Verify the textures you selected are now in the `Contents` and their names end in `-Profile`
- Close the `Edit` window

## Step 4 - Configure an Image to Display

- After the scripts reset, click the `Discord IM Online Tracker` to open the Configuration Dialog Menu
- Click the `Settings` button then click the `Custom Pic` button
- Click the button labeled with the name of the image texture you wish to use

Done!

If you wish to revert to using the default tracked avatar's profile pic then click the object
to open the configuration dialog menu, click `Settings`, click `Custom Pic`, and click `Default`.

## Helpful Links

- [Second Life Marketplace Listing](https://marketplace.secondlife.com/p/Discord-IM-Online-Tracker/28289130)
- [Online Tracker Features](https://online.neoman.dev/features/)
- [Why Use an Online Tracker](https://online.neoman.dev/posts/why-do-i-even-need-an-online-tracker)
- [Getting Started with Online Tracker](https://online.neoman.dev/posts/getting-started-with-online-tracker/)
  - [Online Tracker Initial Setup](https://online.neoman.dev/setup/)
  - [Online Tracker Discord Setup](https://online.neoman.dev/discord/)
    - [How to Create a Discord Webhook](https://online.neoman.dev/posts/how-to-create-a-discord-webhook)
- [Online Tracker Configuration](https://online.neoman.dev/configuration/)
- [Online Tracker Github Repository](https://github.com/missyrestless/OnlineTracker#readme)
