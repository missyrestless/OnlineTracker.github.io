---
layout: post
title: How to Create a Discord Webhook
description: How to setup and configure a Discord Channel Webhook for use with the Discord IM Online Tracker
date: 2026-05-25 14:29 -0700
category: [Setup]
tag: [discord, monitor, notification, webhook]
---

Setting up a Discord webhook requires `Manage Webhooks` permissions for your server.
Navigate to your Server Settings -> `Integrations` -> `Webhooks` -> `New Webhook`.
Give it a name, select the target channel, and click `Copy Webhook URL`.
You can then paste this URL into external apps to automate notifications

## Step-by-Step Guide

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

## Additional Information

For a visual walkthrough of locating your integrations tab and testing your webhook in a browser,
see this video on YouTube:

[How To Create Webhooks On Discord - Step By Step](https://youtu.be/CHmjprU4Zck?si=kdYqxHSNshAcgNgI)
