Music-Extended (arm64-v8a): 6.21.51  
YouTube: 18.38.44  
Music-Extended (arm-v7a): 6.21.51  
YouTube-Extended: 18.33.40  

Install [Vanced Microg](https://github.com/TeamVanced/VancedMicroG/releases) for non-root YouTube or YT Music  

[revanced-magisk-module](https://github.com/j-hc/revanced-magisk-module)  

---
Changelog:  
CLI: inotia00/revanced-cli-3.1.4-all.jar  
Integrations: inotia00/revanced-integrations-0.117.21.apk  
Patches: inotia00/revanced-patches-2.190.21.jar  

YouTube
==
- feat(youtube/hide-button-container): remove `Hide live chat button` settings (no longer exists in the button container)
- feat(youtube/overlay-buttons): apply radio button instead of list view in playback speed dialog
- feat(youtube/swipe-controls): remove `press-to-swipe gesture` settings (fix https://github.com/inotia00/ReVanced_Extended/issues/517)
- feat(youtube/swipe-controls): remove `save and restore brightness` settings
- fix(youtube/hide-filmstrip-overlay): filmstrip overlay is always hidden in YouTube v18.33.40 https://github.com/inotia00/ReVanced_Extended/issues/1463
- fix(youtube/litho-filter): exception occurs when only patches that use LowlevelFilter are included
- fix(youtube/navber-index-hook): patch fails on some versions
- fix(youtube/overlay-buttons): overlay buttons are not hidden when swiping the seekbar with new thumbnail preview enabled https://github.com/inotia00/ReVanced_Extended/issues/1438
- feat(youtube/translations): update translation
`Chinese Traditional`, `French`, `Greek`, `Hungarian`, `Italian`, `Japanese`, `Korean`, `Polish`, `Russian`, `Vietnamese`


YouTube Music
==
- feat(music/enable-playback-speed): apply radio button instead of list view in playback speed dialog
- feat(music/translations): update translation
`Chinese Traditional`, `Japanese`, `Vietnamese`


※ Compatible ReVanced Manager: [RVX Manager v1.10.3 (fork)](https://github.com/inotia00/revanced-manager/releases/tag/v1.10.3)
[Crowdin translation]
- [YouTube/European Countries](https://crowdin.com/project/revancedextendedeu)
- [YouTube/Other Countries](https://crowdin.com/project/revancedextended)
- [YT Music](https://crowdin.com/project/revanced-music-extended)

---
CLI: j-hc/revanced-cli-3.1.0-all.jar  
Integrations: ReVanced/revanced-integrations-0.118.0.apk  
Patches: ReVanced/revanced-patches-2.192.0.jar  

### [2.192.0](https://github.com/ReVanced/revanced-patches/compare/v2.191.0...v2.192.0) (2023-10-05)
### Bug Fixes
* **Relay for Reddit - Spoof client:** Prevent OAuth login being disabled remotely ([a0aa2be](https://github.com/ReVanced/revanced-patches/commit/a0aa2be86d25aab2803901b4100fdc75461e94bc))
* Remove `dependencies` from generated JSON file ([79bb3e1](https://github.com/ReVanced/revanced-patches/commit/79bb3e164f84094c639ac9e567dc0a5ce70300bd))
### Features
* **TikTok:** Constrain patches to last working version ([066023c](https://github.com/ReVanced/revanced-patches/commit/066023ca148b413b0848c0939e0bab2b3ff32b3a))
* **YouTube - Hide 
---  
