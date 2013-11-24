ALTER TABLE `aowow_articles`
    DROP COLUMN `id`,
    ADD UNIQUE INDEX (`type`, `typeId`, `locale`);

INSERT INTO `aowow_articles` VALUES
    (14,1,0,'[b]Overview:[/b] The [b]humans[/b] are the most populous and the youngest race in Azeroth. The humans have become the [i]de facto[/i] leaders of the Alliance, with their youthful ambitions and resilience.\\n\\n[b]Capital City:[/b] The human seat of power is in the rebuilt city of [zone=1519].\\n\\n[b]Starting Zone:[/b] Humans begin questing in [zone=12].\\n\\n[b]Mounts:[/b] [npc=384] sells armoried ponies in Stormwind, and [npc=33307] at the Argent Tournament has a few distinct models.',NULL),
    (14,2,0,'[b]Overview:[/b] The [b]orcs[/b] were originally a race of noble savages, residing on the world of Draenor. Unfortunately, The Burning Legion made use of them in an attempt to conquer Azeroth—they were infected with the daemonic blood of Mannoroth the Destructor, driven mad, and turned upon both the Draenei and the denizens of Azeroth. After losing the Second War, they were cut off from the corrupting influence of Mannoroth, and began to return to their shamanistic roots. Now, under the leadership of their new Warchief, the orcs are carving out a home for themselves in Azeroth.\\n\\n[b]Capital City:[/b] The orcs now reside in the city of [zone=1637], named after the deceased Orgrim Doomhammer, former Warchief of the Horde.\\n\\n[b]Starting Zone:[/b] Orcs begin questing in [zone=14].\\n\\n[b]Mounts:[/b] [npc=3362] in Orgrimmar sells a variety of wolves; [npc=33553] sells a few distinctive mounts at the Argent Tournament.',NULL),
    (14,3,0,'[b]Overview:[/b] The [b]dwarves[/b] are a hardy race, hailing from Khaz Modan in the Eastern Kingdoms. Rumor has it they are descended from the Titans. There are three main clans of dwarves vying for power in Ironforge: the Bronzebeards, Wildhammers, and Dark Irons.\\n\\n[b]Capital City:[/b] The dwarves make their home in their ancestral seat of [zone=1537].\\n\\n[b]Starting Zone:[/b] Dwarves begin in [zone=1].\\n\\n[b]Mounts:[/b] [npc=1261] by the Amberstill Ranch sells rams, as well as [npc=33310] at the Argent Tournament.',NULL),
    (14,4,0,'[b]Overview:[/b] The [b]night elves[/b] are an ancient and mysterious race. They lived in Kalimdor for thousands of years, undisturbed until the world tree was sacrificed to halt the advance of the Burning Legion prior to the events of World of Warcraft.\\n\\n[b]Capital City:[/b] The night elf capital city is [zone=1657], situated in the branches of the world tree itself.\\n\\n[b]Starting Zone:[/b] Night Elves begin in [zone=141], learning about the recent political changes in Darnassus.\\n\\n[b]Mounts:[/b] [npc=4730] in Darnassus sells a variety of nightsabers, as well as [npc=33653] at the Argent Tournament.',NULL),
    (14,5,0,'[b]Overview:[/b] When the [b]undead[/b] scourge initially swept across Azeroth, they converted a number of members of the Alliance to the undead. When the combined forces of the orcs, elves, trolls, dwarves and humans began to fight back, though, [npc=36597]\'s hold on his forces began to weaken. A small faction of humans, known as the Forsaken, broke free of the Lich King\'s control.\\n\\nNow, free of the bonds of servitude as well as the troublesome emotions and connections of their human lives, the Forsaken have found a new home—with the Horde.\\n\\n[b]Capital City:[/b] The Forsaken reside in the [zone=1497], underneath the ruins of the former human city of Lordaeron.\\n\\n[b]Starting Zone:[/b] [zone=85] is the starting zone for Forsaken players--they are raised as second-generation Forsaken by val\'kyr and experience Sylvanas\' menacing new agenda firsthand.\\n\\n[b]Mounts:[/b] [npc=4731] in Tirisfal Glades sells numerous undead horses; [npc=33555] at the Argent Tournament sells a few distinct models.',NULL),
    (14,6,0,'[b]Overview:[/b] The [b]tauren[/b], a race with deep shamanistic roots, are longtime residents of Kalimdor. They have a deep and abiding love of nature, and the vast majority of them worship a deity known as the Earth Mother. \\n\\n[b]Capital City:[/b] The tauren reside in [zone=1638].\\n\\n[b]Starting Zone:[/b] Tauren begin questing in [zone=215].\\n\\n[b]Mounts:[/b] [npc=3685] sells numerous kodo mounts; [npc=33556] at the Argent Tournament sells a few distinctive models.',NULL),
    (14,7,0,'[b]Overview:[/b] The [b]gnomes[/b] are a quirky race, obsessed with gadgets and technology. They originally come from the city of [zone=721], which was destroyed by [npc=7937] in an attempt to save it from an invading army of troggs.\\n\\n[b]Capital City:[/b] The gnomes now make their home in [zone=1537]; they have made efforts to retake their beloved former city with [achievement=4786].\\n\\n[b]Starting Zone:[/b] Gnomes begin in [zone=1], but they have a very different quest sequence from Dwarves, covering Gnomeregan.\\n\\n[b]Mounts:[/b] [npc=7955] in Dun Morogh sells numerous mechanostriders, as well as [npc=33650] at the Argent Tournament.',NULL),
    (14,8,0,'[b]Overview:[/b] While there are many different tribes of [b]trolls[/b] scattered across Azeroth, only the [url=/faction=530]Darkspear Tribe[/url] has ever sworn allegiance to the Horde. The trolls originally lived in the Broken Isles, but were overrun by naga and murlocs and driven from their home. The orcs, led by [npc=4949], saved the Darkspear tribe from certain destruction and offered them amnesty among the Horde. In return, the Darkspear tribe swore fealty to the orcish warchief.\\n\\n[b]Capital City:[/b] The Darkspear Trolls live now in the Horde capital of [zone=1637].\\n\\n[b]Starting Zone:[/b] Trolls begin questing in [b]Echo Isles[/b].\\n\\n[b]Mounts:[/b] [npc=7952] in Sen\'jin Village sells numerous raptors; [npc=33554] at the Argent Tournament sells a few distinctive models.',NULL),
    (14,10,0,'[b]Overview:[/b] The [b]blood elves[/b] are a proud, haughty race, joining the Horde in Burning Crusade. They represent a faction of former high elves, split off from the rest of elven society; they are also survivors of Arthas\' assault on Silvermoon. Blood elves are fully dependent on magic, having revelled in its power for so long that they suffer horrible withdrawal if it were to be taken away.\\n\\n[b]Capital City:[/b] The blood elves have rebuilt [zone=3487].\\n\\n[b]Starting Zone:[/b] [zone=3430] is the starting zone for Blood Elves.\\n\\n[b]Mounts:[/b] [npc=16264] in Eversong Woods sells numerous hawkstriders; [npc=33557] at the Argent Tournament sells a few unique models.',NULL),
    (14,11,0,'[b]Overview:[/b] The [b]Draenei[/b] are followers of the Naaru and worshipers of the Holy Light. They originally hail from the distant world of Argus, fleeing after Sargeras tried to corrupt them. They then settled on the Orcish homeworld of Draenor, where after a period of peace, they were brutally murdered during Guldan\'s corruption of the Orcs. Finally they settled in Azeroth, to seek aid in their battle against the Burning Legion. Draenei were introduced in the Burning Crusade expansion.\\n\\n[b]Capital City:[/b] The Draenei have the seat of their power in the ruins of their once-great ship, [zone=3557].\\n\\n[b]Starting Zone:[/b] [zone=3524] and [zone=3525] cover the attempts of the Draenei to settle on their new island and deal with the inherent corruption present.\\n\\n[b]Mounts:[/b] [npc=17584] sells a variety of Elekks, as well as [npc=33657] at the Argent Tournament.',NULL);