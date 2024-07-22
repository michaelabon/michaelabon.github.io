---
layout: post
title:  "So You Wanna Use an Elgato Stream Deck While Coding?"
date:   2024-01-25
tags:
  - rubymine
  - goland
  - intellij
  - slack
  - elgato stream deck
  - code
  - ide
  - zoom
---

## GoLand / RubyMine / IntelliJ

99 times out of 100, I’m great with my keyboard shortcuts in GoLand. The ones that make it onto my Stream Deck are either:

1. So infrequently used that I forget them (Scratch File)
2. Used frequently but for some reason don’t stick (Resolve Merge Conflicts, Find Usages)
3. Are used together in a session and have very similar shortcuts (debugging)

![Screen Shot 2022-07-14 at 18.48.58.png](/assets/img/draft-stream-deck/Screen_Shot_2022-07-14_at_18.48.58.png)

As always, Key 1 returns back to my Default profile.

The *Launch B5* in Key 2 is actually a multi-action that relies in iTerm 2 profiles. It opens up multiple tabs to:

1. Ensure that docker is running
2. Spin up a hot-reloading front-end
3. Spin up a hot-reloading back-end

The rest of the keys are just the *Hotkey* action.

Someone else goes [much, much harder than I do with debugging actions](https://www.kelkhoff.com/blog/debugging-with-a-streamdeck) on their Stream Deck. I can't wait to check it out.

### Installation

1. [Icons are fully provided by JetBrains themselves!](https://jetbrains.design/intellij/resources/icons_list/)
2. Install this Stream Deck Profile:
    
    [GoLand.streamDeckProfile](/assets/img/draft-stream-deck/GoLand.streamdeckprofile)
    
3. Rather than exporting the whole iTerm 2 profile, because you’re not going to want my terminal colours and such, here are screenshots for you to use to set up these iTerm 2 profiles yourself:
    
    ![Screen Shot 2022-07-14 at 18.53.09.png](/assets/img/draft-stream-deck/Screen_Shot_2022-07-14_at_18.53.09.png)
    
    ![Screen Shot 2022-07-14 at 18.53.11.png](/assets/img/draft-stream-deck/Screen_Shot_2022-07-14_at_18.53.11.png)
    

## Zoom

Easily manage and participate in meetings. Record to the cloud, mute everybody, raise your hand, share your screen, all in one touch.

![Screenshot 2023-01-10 at 09.37.06.png](/assets/img/draft-stream-deck/Screenshot_2023-01-10_at_09.37.06.png)

As always, Key 1 returns back to my Default profile.

Key 2 sets my smart lights to bright so that I look as pretty as possible.

Keys 3–5, 11–15 are built-in Zoom Plugin commands to:

- 3) record to the cloud, 
- 4) mute all participants, 
- 5) raise my hand, 
- 11) mute my mic, 
- 12) mute my camera, 
- 13) share my screen, and 
- 15) leave the meeting immediately.

Key 7 is an Open button to a Spotify playlist of elevator music, for when you’re hosting a big meeting and want a fancy waiting room experience as people pour in.

Key 8 is the local time for most of my team mates. 

Keys 9 and 10 are super helpful during longer meetings, where I find I don’t move as much, so I have built-in personal stretch breaks.

### Installation

1. Install the Stream Deck *Zoom Plugin* plugin
    
    [https://apps.elgato.com/plugins/com.lostdomain.zoom](https://apps.elgato.com/plugins/com.lostdomain.zoom)
    
2. Install this profile
    
    [Zoom.streamDeckProfile](/assets/img/draft-stream-deck/Zoom.streamdeckprofile)
    

## Team Weather

Keep touch on what your team members may or may not be going through. I’ve got a button for each team member’s city, roughly geographically arranged, with a city label that I’ve obscured for my team members’ privacy.

![Screen Shot 2022-07-14 at 18.16.45.png](/assets/img/draft-stream-deck/Screen_Shot_2022-07-14_at_18.16.45.png)

### Installation

1. Install the *Weather* plugin
    
    [https://apps.elgato.com/plugins/com.jk.weather](https://apps.elgato.com/plugins/com.jk.weather)
    
2. Follow the setup instructions
    
    [https://github.com/JaouherK/streamDeck-weatherPlugin](https://github.com/JaouherK/streamDeck-weatherPlugin)
    
3. Create one city that looks like this, to verify that it works, then copy-paste it into multiple buttons for your team members.
    
    ![Screen Shot 2022-07-14 at 18.22.22.png](/assets/img/draft-stream-deck/Screen_Shot_2022-07-14_at_18.22.22.png)
    

## Pomodoro

Just a simple button to start a 25 minute timer. I don’t often use Pomodoros while I’m working, but sometimes they are just the ticket to help me get started on a task.

## Slack Status

Using AppleScript, you can send keyboard events to your desktop Slack client to automatically set various statuses with the push of a button.

![Screen Shot 2022-07-14 at 18.02.35.png](/assets/img/draft-stream-deck/Screen_Shot_2022-07-14_at_18.02.35.png)

As always, Key 1 returns back to my Default profile.

Keys 2-4 invoke various AppleScript functions to set my Slack status with emoji and expiration time, possibly invoking do not disturb, possibly marking me as away.

Keys 7–9 set countdown timers that match the same expiration time, for my own benefit.

I have a dream that I’ll be able to create my own StreamDeck plugin that uses Microsoft Teams’ animated emojis and overlays a timer, so I don’t have to push two buttons, but…. until that day comes I’m pressing two buttons.

![person-walking.webp](/assets/img/draft-stream-deck/person-walking.webp)

Key 6 opens the underlying AppleScript to edit timings or to add more statuses. Otherwise I’ll forget where it lives.

### Installation

1. Install the Stream Deck *OSA Script* plugin.
    
    [https://apps.elgato.com/plugins/com.gabrielperales.osascript](https://apps.elgato.com/plugins/com.gabrielperales.osascript)
    
2. Extract this zip into `~/Library/Script Libraries` , making that directory if needed. The zip contains two script bundles (which are secretly directories themselves, hence why I have to zip this).
    
    [HOME--Library--Script Libraries.zip](/assets/img/draft-stream-deck/HOME--Library--Script_Libraries.zip)
    
3. Install this Stream Deck profile as a starting point:
    
    [Slack.streamDeckProfile](/assets/img/draft-stream-deck/Slack.streamdeckprofile)
    

## Apple Shortcuts

You can call [Apple Shortcuts](https://support.apple.com/en-ca/guide/shortcuts-mac/welcome/mac) from your stream deck! If you've already built out Shortcuts for home automation, or lighting, or anything else,
you can put those on your Stream Deck as buttons. [Learn more on YouTube](https://www.youtube.com/watch?v=Q9-WIKWalUI).

### Installation

[Install from the Elgato Store](https://marketplace.elgato.com/product/shortcuts-a26342e4-07ac-4222-8735-b44989170aaa). Or check out the [source code](https://github.com/SENTINELITE/StreamDeck-Shortcuts)


## Inboxes

I’ve got… too many things that I need to check daily. So I like to give myself a daily checklist.

I have built [my own plugins](https://github.com/michaelabon/streamdeck-inboxes) for some of my inboxes:

- [Fastmail](https://www.fastmail.com): my personal email
- [Amazing Marvin](https://amazingmarvin.com): my todo list
- [YNAB](https://www.ynab.com): our home budget

They each show the number of items that I have to process. And they turn gold when I hit _inbox zero_ for them. (Apologies to the graphic design and branding teams for each of those companies.)

![](/assets/img/draft-stream-deck/Screenshot 2024-01-25 at 15.49.16.png)

For the second row of items, I'm just using a series of Multi-Action Switches that open the web apps and turn into trophy icons to give me more motivation.

I use different browsers for work and for home, so I use [finicky.js as my default macOS browser](https://github.com/johnste/finicky/) that seamlessly opens up the correct browser (and profile) based on URL matching.

### Installation

1. Install this Stream Deck profile as a starting point:
    
    [Inboxes.streamDeckProfile](/assets/img/draft-stream-deck/Inboxes.streamdeckprofile)

## Logitech Litra key lights

I absolutely love the [Logitech Litra Glow](https://www.logitech.com/en-ca/products/lighting/litra-glow.946-000001.html) key lights. I have two in my desk setup. They make me look fantastic on video calls. Unfortunately, the Logitech G Hub software to control them... sucks. So I built my own.

I found [these excellent learnings from others](https://github.com/kharyam/litra-driver/issues/13), where someone has reverse engineered the HID API used in the Litra lights. This was the first Stream Deck plugin that I wrote in Go as opposed to web-based JavaScript. I needed an actual cross-platform executable to send the raw bytes over USB to the lights. The plugin also generates SVG on the fly to put together a pretty button icon. The icon shows you the colour temperature, while the gradient towards the bottom shows the brightness.

![](/assets/img/draft-stream-deck/logitech-litra-plugin.png)

### Installation

Until I submit this to the Elgato Marketplace, you can [download and install it from my GitHub repository](https://github.com/michaelabon/streamdeck-logitech-litra-lights).