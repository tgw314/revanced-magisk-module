YouTube: 18.39.40  
Music-Extended (arm64-v8a): 6.22.51  
Music-Extended (arm-v7a): 6.22.51  
YouTube-Extended: 18.33.40  

Install [Vanced Microg](https://github.com/TeamVanced/VancedMicroG/releases) for non-root YouTube or YT Music  

[revanced-magisk-module](https://github.com/j-hc/revanced-magisk-module)  

---
Changelog:  
CLI: inotia00/revanced-cli-3.1.4-all.jar  
Integrations: inotia00/revanced-integrations-0.117.24.apk  
Patches: inotia00/revanced-patches-2.190.24.jar  

YouTube
==
- feat(youtube/default-video-quality): add `Skip dummy segment` setting (Experimental Flags)
- feat(youtube/litho-filter): commit reflected from official ReVanced
- feat(youtube/video-id): removes unnecessary fingerprints
- fix(youtube/disable-haptic-feedback): force close occurs in YouTube v18.27.36
- fix(youtube/enable-minimized-playback): change the method by which patches are applied
- fix(youtube/overlay-buttons): radio buttons in speed dialog always remember last selected value https://github.com/inotia00/ReVanced_Extended/issues/1484
- fix(youtube/swipe-controls): auto brightness value is not loaded properly https://github.com/inotia00/ReVanced_Extended/issues/1483
- rollback(youtube/hide-shorts-components): rollback hide the shorts shelf in search results (sometimes they hide the shorts section in the channel information)
- feat(youtube/translations): update translation
`Arabic`, `Brazilian`, `Bulgarian`, `Chinese Traditional`, `French`, `Hungarian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Spanish`, `Turkish`, `Ukrainian`, `Vietnamese`


YouTube Music
==
- feat(music): add support version `v6.22.51`
- feat(music/litho-filter): commit reflected from official ReVanced
- feat(music/replace-cast-button): change setting description
- feat(music/video-information): removes unnecessary fingerprints
- fix(music/enable-playback-speed): radio buttons in speed dialog always remember last selected value https://github.com/inotia00/ReVanced_Extended/issues/1484
- fix(music/hook-download-button): slightly improved action bar loading time
- fix(music/player-type-hook): player type is not hooked properly
- fix(music/return-youtube-dislike): wrong layout applied in RTL layout https://github.com/inotia00/ReVanced_Extended/issues/1475
- feat(music/translations): update translation
`Greek`, `Russian`


Etc
==
- build: bump dependencies


※ Compatible ReVanced Manager: [RVX Manager v1.10.3 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.10.3)
[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revanced-music-extended)


---
CLI: j-hc/revanced-cli-4.0.0-all.jar  
Integrations: ReVanced/revanced-integrations-0.119.0.apk  
Patches: ReVanced/revanced-patches-2.193.0.jar  

### [2.193.0](https://github.com/ReVanced/revanced-patches/compare/v2.192.0...v2.193.0) (2023-10-08)
### Bug Fixes
* **Boost for Reddit - Spoof client:** Set user-agent for OAuth requests to fix login ([2223951](https://github.com/ReVanced/revanced-patches/commit/2223951fa16011d735ef4c4cda11eba13403f62d))
* Consolidate patches ([#3098](https://github.com/ReVanced/revanced-patches/issues/3098)) ([02f767d](https://github.com/ReVanced/revanced-patches/commit/02f767df3cd1b2d0155e7360d2b26fa5d1cfcace))
* **Infinity for Reddit - Spoof client:** Set user-agent for OAuth requests to fix login ([a710f05](https://github.com/ReVanced/revanced-patches/commit/a710f05bb46156e66ca56aa4731e1028f459c414))
* **Sync for Reddit - Spoof client:** Set user-agent for OAuth requests to fix login ([a48c4a7](https://github.com/ReVanced/revanced-patches/commit/a48c4a7cc1dbb3ecfce2e345240bca8142740b77))
* **YouTube:** Sort settings alphabetically despite punctuation ([#3097](https://github.com/ReVanced/revanced-patches/issues/3097)) ([46e3c97](https://github.com/ReVanced/revanced-patches/commit/46e3c97d24e282e4d7d444603af4fb475ae03315))
### Features
* **YouTube - Hide shorts components:** Hide subscribe button when paused separately from subscribe button ([52d07ec](https://github.com/ReVanced/revanced-patches/commit/52d07ecd39b1c37cfbfbfa699ccbef849600d9f8))
* **YouTube - Return YouTube Dislike:** Support version `18.37.36` ([#3061](https://github.com/ReVanced/revanced-patches/issues/3061)) ([fe11db7](https://github.com/ReVanced/revanced-patches/commit/fe11db70eafb481db87231d3db22eafbaa479871))
* **YouTube:** Add `Disable fine scrubbing gesture` patch ([6c9baf2](https://github.com/ReVanced/revanced-patches/commit/6c9baf22614b1be4870be684915445f7a138cf31))
* **YouTube:** Bump compatibility to `18.38.44` ([#3071](https://github.com/ReVanced/revanced-patches/issues/3071)) ([a73868c](https://github.com/ReVanced/revanced-patches/commit/a73868cb270295c871a9f1e4d543f728d6152146))

---  
