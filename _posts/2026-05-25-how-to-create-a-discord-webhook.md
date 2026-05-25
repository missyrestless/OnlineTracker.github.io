---
layout: post
title: How to Create a Discord Webhook
description: How to setup and configure a Discord Channel Webhook for use with the Discord IM Online Tracker
date: 2026-05-25 14:29 -0700
category: [Setup]
tag: [discord, monitor, notification, webhook]
---

In order to be able to communicate from Second Life to Discord, you need to create a `Webhook`.
To do this, you need your own Discord server or a server you co-administer.

The Webhook is best created in the Discord web or desktop application, not on the mobile app.

## Create a Discord Server

If you do not already have one or you want to use a new Discord server for this purpose, create a Discord server.
It's free.

To create a Discord server, open the app, click the `+ (Add a Server)` icon on the left sidebar, and select `Create My Own`. Choose whether it's for friends or a community, name it, upload an icon, and click `Create`.

Setting up a Discord webhook requires `Manage Webhooks` permissions for your server.

## Create a Discord Server Text Channel

- Open Discord
  - Open the desktop app, mobile app, or browser and select your server from the left-hand navigation list.
- Start Creation
  - Hover your mouse over the Text Channels category header (or any category you prefer) and click the `+` (plus) icon.
- Select Channel Type
  - In the pop-up window, choose `Text`.
- Name Your Channel
  - Type in a short, lowercase, descriptive name (spaces are automatically converted to hyphens).
- Set Visibility (Optional)
  - If you want only specific roles or users to access this channel, toggle on `Private Channel`.
- Finish Up
  - Click Create Channel.

## Create a Discord Channel Webhook

A Discord Channel Webhook can be created either through the `Server Settings` or `Channel Settings`.

To create a Webhook through the `Server Settings`:

Navigate to your `Server Settings` -> `Integrations` -> `Webhooks` -> `New Webhook`.
Give it a name, select the target channel, and click `Copy Webhook URL`.

To create a Webhook through the `Channel Settings`:

In the channel list, you will find a small cogwheel icon that gets you to the channel configuration.
Click it, chose `Integrations` and click on `Create Webhook`. The name of the Webhook is irrelevant.
All you need is the Webhook URL, which looks like this:

```
https://discord.com/api/webhooks/aaaaaalotofgibberishandnumbersandsuch
```

Click `Copy Webhook URL`.

## Step-by-Step Guide using Server Settings

The steps detailed for the `Server Settings` procedure are similar to those for the `Channel Settings`
procedure. To use the `Channel Settings` procedure, click on the Cog Wheel icon to the right of the
Channel you wish to use.

### Open Server Settings

On the Discord desktop app or website, click on your server’s name in the top-left corner and select `Server Settings`.

### Access Webhooks

Go to the `Integrations` tab in the left-side menu (often found under the `Apps` section).

### Create a Webhook

Click on the `Webhooks` tab, then select the `Create Webhook` or `New Webhook` button.

### Customize

- Click the avatar to change the webhook's profile picture.
- Change its name (this name will appear on all messages it sends).
- Select the specific channel where you want the messages to appear from the dropdown menu.

### Copy the URL

Click the `Copy Webhook URL` button. Paste this secure link into your `Discord IM Online Tracker` Webhook configuration Text input window.

### Save

Be sure to click `Save Changes`.

### Security Note

> Your webhook URL acts like a password for that specific channel. Anyone who has the URL can send messages to the server as that webhook. Keep it private and never share it in public chats.
{: .prompt-warning }

## How to Test Your Webhook

To verify that your webhook works before integrating it with external apps, or if you want to send custom formatted messages:

- Go to a testing site like [Discohook](https://discohook.org)
- Paste the `Webhook URL` into the designated box at the top.
- Type out your message content and test various formatting options or embeds.
- Click `Send` in the tool, and your message will immediately appear in your Discord channel.

### Discord IM Online Tracker Configuration

Once the Webhook is created, you need to configure the online tracker using the dialog menu.

1. Have your previously configured Discord channel Webhook URL ready to copy and paste
1. Click the `Discord IM Online Tracker` in-world object to open the dialog menu.
1. Click the `Discord` button of the Main dialog menu
1. Click the `Webhook` button of the Discord dialog menu
1. Copy your Discord channel Webhook URL and paste it into the Input Box
1. Click the `Submit` button

## Webhook Video Tutorials

- [How To Create Webhooks On Discord - Step By Step](https://youtu.be/CHmjprU4Zck?si=kdYqxHSNshAcgNgI)
- [What is a Webhook and How to Create Webhooks on Discord](https://youtu.be/FIQ1P7vUQzw?si=eR7FkBI8WxQQFu1E)
