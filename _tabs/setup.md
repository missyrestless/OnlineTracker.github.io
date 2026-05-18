---
title: Setup
icon: fas fa-info-circle
order: 2
---

## Rez a copy of the "Discord IM Online Tracker (rez me)" object:

Drag and Drop the "Discord IM Online Tracker (rez me)" object from your inventory to an in-world location.

The online tracker initially begins to track the owner's online status.

To configure an Avatar to track proceed to setup step 2.

## Edit the "Target_Config" notecard:

- Right click the "Target_Config" notecard in your inventory and select "Open"
- Replace "target-avatar-uuid" with the UUID of the Avatar you wish to track
  - The UUID of an Avatar is displayed in their Profile as the Key just under their Name
  - Copy and Paste the Key from the Avatar Profile into the Target_Config notecard
- Save the modified notecard and close the Edit window

## Drag and Drop the "Target_Config" notecard onto the rezzed Discord IM Online Tracker object

You can repeat this process for as many Avatars as you wish to track, one Avatar per rezzed tracker object.

Each rezzed online tracker object will rename itself with the tracked Avatar display name in its object name.

## Changing the Tracked Avatar

To change the tracked Avatar of an existing and already configured Discord IM Online Tracker, edit the object and change the TARGET_UUID setting in the Target_Config notecard.

### Edit the Discord IM Online Tracker object

   - Right click the Discord IM Online Tracker object and select "Edit"
   - Click the Contents tab in the Edit window

### Edit the Target_Config notecard

   - Right click the Target_Config notecard in the Contents tab and select "Open"
   - Replace the existing setting of the TARGET_UUID with the new tracked Avatar UUID (Key)

### Save the Target_Config notecard and close the Edit window

The Discord IM Online Tracker will detect the change and reset, tracking the new Avatar's online status

## Default Contents of Target_Config Notecard

```bash
# Only the tracked Avatar UUID is required, all other configuration settings are optional
TARGET_UUID = target-avatar-uuid
END_SETTINGS
#
# Optional settings, uncomment & move above END_SETTINGS to enable
#
# Set to a Discord channel Webhook URL to send online status to Discord [Default: disabled]
# DISCORD_URL = https://discord.com/api/webhooks/xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#
# Messages will appear to be from this user [Default: Discord IM Online Tracker]
# DISCORD_USER = Discord IM Online Tracker
#
# Enable or disable Instant Message notification to the owner [Default: TRUE]
# IM_OWNER = TRUE
#
# Enable or disable display of hover text [Default: FALSE]
# HOVER_TEXT = FALSE
#
# Override the displayed target name [Default: use display name]
# TARGET_NAME = Target Avatar Name
#
# Time in seconds between online status checks [Default: 120.0]
# CHECK_INTERVAL = 120.0
```

## Feedback

Please let us know if you run into issues with this product or have any suggestions. Also let us know if you like it. We are open to feature requests. Email missyrestless@gmail.com or send an IM or notecard to [Missy Restless](secondlife:///app/agent/3506213c-29c8-4aa1-a38f-e12f6d41b804/about) in-world.
