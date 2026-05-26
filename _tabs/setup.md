---
title: Setup
icon: fas fa-info-circle
order: 2
---

Purchase the `Discord IM Online Tracker` on the [Second Life Marketplace](https://marketplace.secondlife.com/p/Discord-IM-Online-Tracker/28289130).

## Setup Steps

### Rez a copy of the "Discord IM Online Tracker (rez me)" object:

Drag and Drop the `Discord IM Online Tracker (rez me)` object from your inventory to an in-world location.

The online tracker initially begins to track the owner's online status.

### Configure the Avatar you wish to track

To track the online status of an avatar other than the owner you need the avatar's UUID (Key).

Search for the avatar you wish to track using your viewer's Search bar and open the avatar's Profile.

The avatar's UUID is the `Key` field, a string of digits and letters separated by dashes
(near the top, just below the `Name` field). Copy the avatar's `Key` from their Profile.

- Click the rezzed Online Tracker object
- A dialog menu will be presented upon owner touch of the object.
- Click the `Target AVI` button - a menu of options to manage the target Avatar will open
- Click the `Input UUID` button - a text box will open
- Copy and Paste the UUID of the Avatar you wish to track into the text box
- Click the `Submit` button

### Configure the Discord Webhook URL

- Click the rezzed Online Tracker object
- A dialog menu will be presented upon owner touch of the object.
- Click the `Discord` button - a menu of options to manage Discord integration will open
- Click the `Webhook` button - a text box will open
- Copy and Paste your Webhook URL into the text box
- Click the `Submit` button

### Additional Avatar Tracking

You can repeat this process for as many Avatars as you wish to track, one Avatar per rezzed tracker object.

Each rezzed online tracker object will rename itself with the tracked Avatar display name in its object name.

## Configuration

See https://online.neoman.dev/configuration for details on configuring the `Discord IM Online Tracker`.
