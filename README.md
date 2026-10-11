# City Unity (kRO Major City Contribution) for Ragnarok Offline

A mod for [Ragnarok Offline](https://github.com/Flux159/ragnarokoffline.app)
(renewal) that adds kRO's Major City Contribution system (대도시 공헌도): join
the City Merchant Union in the Eden Group lobby, collect Union Insignias while
hunting, invest them in nine cities, and buy each city's account-bound Unity
gear for leveling. A request board adds a weekly wanted boss and daily dungeon
deliveries. No server rebuild or rAthena change is needed, and it works with or
without the eden-rework-2021 mod.

What each file does, the settings, and how to check it loaded are in the mod's
own [README](city-unity/README.md).

## Installing

Download `city-unity-<version>.zip` from the latest
[release](../../releases/latest), then in the app: Settings → Mods → Install
from a folder…, and pick the zip. Restart the server for the NPCs and tables,
and the app for the quest text.

## Unverified values

NPC names, sprites and positions, quest text and item text come from the kRO
client (Dec 2025), with the iRO client for English. Rules and amounts come from
gnjoy's update post (2015-10-14), hazyforest.com and the bRO wiki. Anything not
confirmed by two sources is marked `[unverified]` where it's used:

```sh
grep -rn unverified city-unity/
```

Corrections with a source are welcome, Korean sources and kRO client data first.

## Repository layout

| Path | |
|---|---|
| `city-unity/` | The mod, exactly as it goes in a player's mods folder. |
| `CHANGELOG.md` | One `## <version>` section per release; it becomes the release notes. |
| `scripts/build-release.py` | Checks the mod against the app's limits and builds the release zip. |
| `.github/workflows/` | `check.yml` runs the check on every push; `release.yml` publishes a release when `mod.json` has a new version; `delete-release.yml` (run by hand) removes one. |

## Making a release

1. Change the mod, raise `version` in `city-unity/mod.json`, and add a
   `## <version>` section to `CHANGELOG.md`.
2. `python3 scripts/build-release.py --check`, commit, and push to `main`.

When `main` carries a version that has no release yet, the release workflow
builds `city-unity-<version>.zip` from that commit, tags it `v<version>`, and
publishes it as a full release with that version's changelog section.

## License

GPL-3.0, the same as rAthena. See [LICENSE](LICENSE).
