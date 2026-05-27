---
title: Features
icon: fas fa-info-circle
order: 1
---

The Discord IM Online Tracker is a sculpted & scripted prim with the following features

- Can track the online status of any Avatar, not just your friends
- Can be configured to display the online status in any or all of the following ways:
    - Send an IM to the owner
    - Post a message to a Discord Channel
    - Display as hover text over the object
    - Send a message to the owner in local chat
- The tracked Avatar need not be in the same region, grid-wide tracking is performed
- Elapsed time between login/logout is displayed as well as the login/logout times
- Previous login/logout times are displayed
- The online status of the configured Avatar is indicated by the object's border color, red or green
- The online status messages contain a clickable link to the Avatar's profile
- Online status notifications can be monitored when you are offline if Discord is configured
- Secure setting and storage of your Discord Webhook URL using the linkset datastore
  - No notecard configuration needed, all configuration is performed via dialog menus
- Touch the object to open a configuration dialog menu (owner only)
- The frequency of Online status updates can be configured [Default: every 2 minutes]
- The in-world object is a beveled frame displaying the tracked Avatar's profile pic and online status
    - A custom picture can be configured rather than the Avatar's profile pic
    - The in-world object can be made transparent for privacy via the configuration dialog menu
    - The beveled frame can be customized in several ways
        - Custom textures can be provided to texture the bevels on the frame
        - Glow and color of the frame bevels can be customized
- Users can touch the object to receive a status update if configured (see `OWNER_ONLY` below)
- Mouse hover over the in-world object will display the online status in the object description
- Only a single prim, low lag scripts optimized with [LSL-PyOptimizer](https://github.com/Sei-Lisa/LSL-PyOptimizer)
- Particle display when the tracked Avatar logs in or logs out
- Open Source, GPL Version 3 licensed scripts, view the source on [Github](https://github.com/missyrestless/OnlineTracker)

