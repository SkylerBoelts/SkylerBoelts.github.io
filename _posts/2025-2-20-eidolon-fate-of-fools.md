---
layout: post
title:  "Eidolon: Fate of Fools"
author: Skyler
categories: [ Unreal Engine 5, Project, Multiplayer Gameplay Programmer, Technical Systems Designer  ]
image: assets/images/2.jpg
video: https://www.youtube.com/watch?v=NdUt3TE0nxY
excerpt: "A mystical networked arena shooter with a card game twist. Astral combatants use abilities inspired by major arcana tarot cards."
featured: true;
---

Eidolon: Fate of Fools is a Tarot-themed networked arena shooter with card-game mechanics made in Unreal Engine 5. I made the game with a cross-discipline team of 8 people: 5 programmers, 2 artists, and 1 level designer. Many of the programmers held design roles as well. The project was primarily intended to be a demo/proof of concept to get more experience working on a networked game, with the additional goal of making a game casual and hardcore shooter fans could enjoy together. My role on the team was as multiplayer gameplay programmer and technical systems designer. I was responsible for all networking features in Unreal and for creating and iterating upon the core gameplay systems.

I implemented all 13 weapons, referred to in-game as cards, each with a primary ability (“Upright”) and alternate ability (“Inverted”). For this, I used Unreal’s Gameplay Ability System (G.A.S.) as it is a great plugin for managing attributes, status effects, cues based on gameplay events. I modified some underlying features of G.A.S. to do many of the advanced features required for the game.

The creative director wanted weapons to “feel like cards, not just weapons,” so I also created a “Card Manager” to handle the more card-game-like of the weapons. These mechanics included a “Wheel of Fortune” effect which randomized your hand, a “decay” effect which slowly reduced the ammo of all cards currently in your hand, and a “Corruption” effect which converted all cards in your hand into a copy of another card.

To evoke arena shooters and give experienced players what they expected, we also created some movement abilities. Of course, this included rocket jumping, but a high jump, a slam down, and most importantly a dash were also implemented. This dash was our version of Bunny Hopping, made into an ability to reduce the skill floor required for newer players.. 
Alongside the creation of these weapons and abilities, I also was in charge of the balance and iteration of the gameplay mechanics.

As the multiplayer gameplay programmer, my responsibility was ensuring our gameplay was as fast, fluid, and responsive for clients as it was for the host. I primarily used a client-server architecture, and due to the semi-competitive nature of the game leaned on server authoritative architecture. I also aided our UI programmer in the creation of client-side predictive UI since the card-game theming required responsive UI. The game has been tested in low bandwidth and high latency networking conditions and with players on opposite sides of the United States.
