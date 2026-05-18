---
title: Discord
icon: fas fa-info-circle
order: 3
---

## SETUP

### What is Discord?

Discord is a chat platform very popular among gamers. Using Discord is free, and everyone can set up a "Discord server" for free as well! In this server, you can create channels. The Discord IM Online Tracker can be configured to post status messages to a Discord channel. For more information see https://en.wikipedia.org/wiki/Discord_(software) and https://discord.com/blog/starting-your-first-discord-server

### Getting started

In order to be able to communicate from SL to Discord, you need to create a "Webhook". To do this this, you need your own Discord server or a server you co-administer. For testing purposes, we highly recommend to make a new server (it's free!), or at least create a new channel on your existing server.

The Webhook is best created in the Discord web application;  NOT on the mobile app! Please refer to the video - https://www.youtube.com/watch?v=AKOIPxqHYI8 - to see how/where to get the Webhook. Be aware that the way the interface looks might have changed since then.

In the channel list, you will find a small cogwheel icon, that gets you to the channel configuration. Click it, chose "Integrations" and click on "Create Webhook". The name of the Webhook is irrelevant (and won't show up anywhere). All you need is the Webhook URL, which looks like this:

```
https://discord.com/api/webhooks/aaaaaalotofgibberishandnumbersandsuch
```

The Webhook might also look like this:

```
https://discordapp.com/api/webhooks/aaaaaalotofgibberishandnumbersandsuch
```

Or like this:

```
https://ptb.discord.com/api/webhooks/aaaaaalotofgibberishandnumbersandsuch
```

All three versions work fine - just use whichever Discord gives you.

### Configuration

Once the Webhook is created, you need to configure the online tracker. A configuration notecard is provided. In case it is missing, create a new one with the name "Target_Config".

The notecard contains variable/argument pairs, separated by equal signs " = ". Everything the online tracker does not recognize, gets ignored.

The "Target_Config" notecard contains two variables pertaining to Discord:

```bash
# Set to a Discord channel Webhook URL to send online status to Discord [Default: disabled]
DISCORD_URL = https://discord.com/api/webhooks/xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# Messages will appear to be from this user [Default: Discord IM Online Tracker]
DISCORD_USER = Discord IM Online Tracker
```

"DISCORD_URL" is simply the setting where you input your Webhook URL from Discord (see above). 

Make sure the Webhook exists and is created for the proper channel. You can change it anytime, if you want to have it transmit to a different channel on your server.

To enable online status messages to be posted to your Discord channel, all that is required is configuring the DISCORD_URL setting in the Target_Config notecard with your Discord channel Webhook URL. Note that only lines above the END_SETTINGS line in the notecard get read - the DISCORD_URL setting must be placed above this line.

### Data processing & privacy

This product communicates directly from Second Life to Discord. It establishes a direct transmission from the object in Second Life to the Discord servers. At no single point does the communication get stored, relayed, routed, redirected, or otherwise processed by us, or any entity under our control. We can't, for obvious reasons, vouch for the operators of Second Life or Discord. Please refer to their respective privacy policies.

#### Linden Lab's rules & regulations

The Lab has repeatedly refined resident's rights in various documents. As a user of this product (or any product of broadly similar nature), you are obliged to adhere to the regulations in those documents.

Second Life Terms of Service: https://www.lindenlab.com/tos

Second Life Community Standards: https://www.lindenlab.com/legal/community-standards

Linden Lab use of personal data: https://wiki.secondlife.com/wiki/Linden_Lab_Official:Using_Personal_Data

In order to use this product you need to abide to the requirements laid out in those documents (and any documents the Lab might add during your usage of this product).

## Feedback

Please let us know if you run into issues with this product or have any suggestions. Also let us know if you like it. We are open to feature requests. Email missyrestless@gmail.com or send an IM or notecard to [Missy Restless](secondlife:///app/agent/3506213c-29c8-4aa1-a38f-e12f6d41b804/about) in-world.
