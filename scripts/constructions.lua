--       _________ __                 __                               
--      /   _____//  |_____________ _/  |______     ____  __ __  ______
--      \_____  \\   __\_  __ \__  \\   __\__  \   / ___\|  |  \/  ___/
--      /        \|  |  |  | \// __ \|  |  / __ \_/ /_/  >  |  /\___ \ 
--     /_______  /|__|  |__|  (____  /__| (____  /\___  /|____//____  >
--             \/                  \/          \//_____/            \/ 
--  ______________________                           ______________________
--			  T H E   W A R   B E G I N S
--	   Stratagus - A free fantasy real time strategy game engine
--
--	constructions.ccl	-	Define the constructions.
--
--	(c) Copyright 2001-2003 by Lutz Sammer and Jimmy Salmon
--
--      This program is free software; you can redistribute it and/or modify
--      it under the terms of the GNU General Public License as published by
--      the Free Software Foundation; either version 2 of the License, or
--      (at your option) any later version.
--  
--      This program is distributed in the hope that it will be useful,
--      but WITHOUT ANY WARRANTY; without even the implied warranty of
--      MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--      GNU General Public License for more details.
--  
--      You should have received a copy of the GNU General Public License
--      along with this program; if not, write to the Free Software
--      Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--
--	$Id$

Load("ccl/human/constructions.lua")
Load("ccl/orc/constructions.lua")

DefineConstruction("construction-none",
  "file", {
    "tileset", "summer",
    "file", "neutral/buildings/land_construction_site.png",
    "size", {64, 64}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/neutral/buildings/land_construction_site.png",
    "size", {64, 64}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1},
    {"percent", 50,
      "file", "main",
      "frame", 1}}
)

DefineConstruction("construction-land",
  "file", {
    "tileset", "summer",
    "file", "neutral/buildings/land_construction_site.png",
    "size", {64, 64}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/neutral/buildings/land_construction_site.png",
    "size", {64, 64}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1},
    {"percent", 50,
      "file", "main",
      "frame", 1}}
)

DefineConstruction("construction-land2",
  "file", {
    "tileset", "summer",
    "file", "neutral/buildings/land_construction_site.png",
    "size", {64, 64}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/neutral/buildings/land_construction_site.png",
    "size", {64, 64}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1}}
)

DefineConstruction("construction-wall",
  "file", {
    "tileset", "summer",
    "file", "tilesets/summer/neutral/buildings/wall_construction_site.png",
    "size", {32, 32}},
  "file", {
    "tileset", "winter",
    "file", "tilesets/winter/neutral/buildings/wall_construction_site.png",
    "size", {32, 32}},
  "file", {
    "tileset", "wasteland",
    "file", "tilesets/wasteland/neutral/buildings/wall_construction_site.png",
    "size", {32, 32}},
  "constructions", {
    {"percent", 0,
      "file", "construction",
      "frame", 0},
    {"percent", 25,
      "file", "construction",
      "frame", 1},
    {"percent", 50,
      "file", "main",
      "frame", 1}}
)