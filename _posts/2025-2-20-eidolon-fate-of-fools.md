---
layout: post
title:  "Eidolon: Fate of Fools"
author: Skyler
categories: [ Unreal Engine 5, Project, Multiplayer Gameplay Programmer, Technical Systems Designer  ]
image: assets/images/2.jpg
video: https://www.youtube.com/watch?v=NdUt3TE0nxY
gameSummary: "A mystical networked arena shooter with a card game twist. Astral combatants use abilities inspired by major arcana tarot cards."
excerpt: "A mystical networked arena shooter with a card game twist. Astral combatants use abilities inspired by major arcana tarot cards.\n\nI am responsible for the systems design, core gameplay programming, and networking."
role: Multiplayer Gameplay Programmer, Producer
engine: Unreal Engine 5
team: ["5 Programmers", "2 Artists", "1 Game Designer", "1 Sound Designer"]
teamImage: assets/images/EidolonLogo.png
techCreated: ["Weapon Manager using Unreal's Gameplay Ability System", "26 card abilities including movement abilities and status effects.", "Weapon Usage and Death Telemetry", "Card balance iteration", "CSV serialization for ability values", "Server authoritative netcode with", "Steam networking", "Coordination of playtests and 40+ person stress tests", "Production tasks including: task management, meeting leadership, hiring, QA, SPRINT planning, and more."]


featured: true
wrapper_disabled: true
---
<!-- <div class="section-block"> -->
  <!-- <div class="content"> -->

<p>Eidolon: Fate of Fools is a Tarot-themed networked arena shooter with card-game mechanics made in Unreal Engine 5. I made the game with a cross-discipline team of 8 people: 5 programmers, 2 artists, and 1 level designer. Many of the programmers held design roles as well. The project was started with the intention to of getting more experience working on networked games, with the additional goal of making a game casual and hardcore shooter fans could enjoy together. My role on the team was as multiplayer gameplay programmer and technical systems designer. I was responsible for all networking features in Unreal and for creating and iterating upon the core gameplay systems.</p>

<p>I implemented all 13 weapons, referred to in-game as cards, each with a primary ability (“Upright”) and alternate ability (“Inverted”). For this, I used Unreal’s Gameplay Ability System (G.A.S.) as it is a great plugin for managing attributes, status effects, cues based on gameplay events. I modified some underlying features of G.A.S. to do many of the advanced features required for the game.</p>

<p>The creative director wanted weapons to “feel like cards, not just weapons,” so I also created a “Card Manager” to handle the more card-game-like of the weapons. These mechanics included a “Wheel of Fortune” effect which randomized your hand, a “decay” effect which slowly reduced the ammo of all cards currently in your hand, and a “Corruption” effect which converted all cards in your hand into a copy of another card.</p>

<p>To evoke arena shooters and give experienced players what they expected, we also created some movement abilities. This of course included rocket jumping, but a high jump, a slam down, and most importantly a dash were also implemented. This dash was our version of Bunny Hopping, made into an ability to reduce the skill floor for the sake of players newer to shooters.</p>
 
<p>Alongside the creation of these weapons and abilities, I also was in charge of the balance and iteration of the gameplay mechanics. Since good balancing needs a good pipeline, I setup match telemetry and used the data given to balance a weapon spreadsheet in Excel, which I setup to be directly serialized into the engine.</p>

<p>As the multiplayer gameplay programmer, my responsibility was ensuring our gameplay was as fast, fluid, and responsive for clients as it was for the host. I primarily used a client-server architecture, and due to the semi-competitive nature of the game leaned on server authoritative architecture. I also aided our UI programmer in the creation of client-side predictive UI since the card-game theming required responsive UI. The game has been tested in low bandwidth and high latency networking conditions and with players on opposite sides of the United States.</p>

<!-- <div class="clearfix"> </div> -->
<!-- </div> -->
<!-- </div> -->