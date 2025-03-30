---
layout: post
title:  "Marching Cubes Terrain Generation and Pathfinding"
author: Skyler
categories: [ Unity, Tech Demo, Tools Programmer ]
image: assets/images/2.jpg
video: https://www.youtube.com/watch?v=8-9so2joVZA
excerpt: "A demo to show procedural world generation and modification using marching cubes and perlin noise. Also shows off AI traversal with A* pathfinding."
gameSummary: "A demo to show procedural world generation and modification using marching cubes and perlin noise. Also shows off AI traversal with A* pathfinding."
team: ["3 Programmers"]
role: Tools Programmer
engine: Unity
techCreated: ["Terrain destruction and creation tool", "Simple controller", "3D A* pathfinding"]
pdf: assets/pdfs/AStarAgentTraversalOnMarchingCubes.pdf
---
<p>    Believable terrain generation is integral to almost all procedurally generated video games.
Many of these games require this terrain to be modifiable and traversable in real time. One
solution for terrain creation is the Marching Cubes algorithm. Marching Cubes is a surface
construction algorithm first published in 1987, though it was under patent protection until
2005. When combined with a way to initially generate terrain data, it produces believable
voxel approximations of surfaces. This terrain then needs to be traversable, and a simple
way to do so is with a grid-based search space and a search algorithm, in this case A*.</p>
<p>NOTE: The video shows this, but the demo supports dynamic path recalculation if the user destroys the environment </p>
<p>To Be Added To...<p/>