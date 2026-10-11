# city-unity

kRO's Major City Contribution system (대도시 공헌도, kRO 2015-10-14) for Ragnarok
Offline (renewal). Everything is in this folder: no server rebuild, no rAthena
changes. Works with or without the eden-rework-2021 mod.

## How it plays

1. Join the **City Merchant Union Manager** in the Eden Group lobby (moc_para01 53,38).
2. While you're a member, monsters you kill have a 20% chance to give a **Union
   Insignia**. Party members in the union who are close by roll too.
3. Once a day (4 a.m. reset), invest 50, 100 or 250 insignias with one city's
   **Investment Officer**: Prontera, Geffen, Payon, Morroc, Juno, Einbroch,
   Lighthalzen, Rachel or Veins.
4. That city's **Merchant Union** sells its account-bound Unity gear for zeny as
   your contribution grows: weapons and shields at 3,000, shoes at 6,000, armor at
   12,000, garment at 20,000. The armor bonuses (EXP +4% and more) work up to
   base level 100.
5. The **City Merchant Union Board** (53,35) posts a weekly wanted boss (100-300
   insignias, new on Wednesday at 4 a.m.) and A, B and C-rank deliveries to NPCs
   inside dungeons (20-50 insignias each, one of each rank a day, one at a time).
   The **Secretary Governor** (53,32) pays out.

## What is in the mod

| File | What it does |
|---|---|
| `npc/unity_core.txt` | The manager, insignia drops, the nine Investment Officers and nine Merchant Unions. |
| `npc/unity_requests.txt` | The board, the Secretary Governor and the 114 delivery recipients. Generated from the kRO and iRO clients' quest tables. |
| `db/quest_db.yml` | The union, bounty and delivery quests rAthena lacks (253). |
| `db/item_db.yml` | Unity Guard and Unity Buckler lose rAthena's EXP +4%, as kRO's item text has it. |
| `System/OngoingQuestInfoList.lub` | English quest-window text for all 259 quests, from the iRO client. |

## Settings

- **Insignia drop chance (%)** (20): chance per kill for each union member nearby.
- **Contribution multiplier** (1): multiplies the contribution each investment gives.

## Checking it

- The map server log shows `Loading '253' entries in 'db/import/quest_db.yml'`
  and no script errors for `unity_core.txt` or `unity_requests.txt`.
- In moc_para01, the manager stands at 53,38, the board at 53,35 and the
  Secretary Governor at 53,32. In Prontera, the officer is at 142,67 and the
  Merchant Union at 146,67.

## Sources

NPC names, sprites and positions, quest text and item text come from the kRO
client (Dec 2025 build), with iRO's client for the English text. Rules and amounts
come from gnjoy's update post (seq=177), hazyforest.com and the bRO wiki. Anything
not confirmed by two sources is marked `[unverified]` where it's used.
