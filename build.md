YouTube: 18.38.44  
Music-Extended (arm64-v8a): 6.21.51  
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
CLI: j-hc/revanced-cli-3.2.0-all.jar  
Integrations: ReVanced/revanced-integrations-0.118.0.apk  
Patches: ReVanced/revanced-patches-2.191.0.jar  

### [2.191.0](https://github.com/ReVanced/revanced-patches/compare/v2.190.0...v2.191.0) (2023-10-04)
### Bug Fixes
* Add hooks to existing hook set ([5655067](https://github.com/ReVanced/revanced-patches/commit/5655067f28d010f3a7a6d91b09ac984eee162031))
* **Duolingo - Unlock Super:** Get correct instruction offset ([#3023](https://github.com/ReVanced/revanced-patches/issues/3023)) ([5146de8](https://github.com/ReVanced/revanced-patches/commit/5146de872acb17d7c21019ac7ed531f27361038f))
* **Google Recorder - Remove device restrictions:** Clarify limitation ([094f57b](https://github.com/ReVanced/revanced-patches/commit/094f57b601d746079c43fd5c8834e3e6be07f946))
* **Infinity for Reddit - Spoof client:** Constrain patch to last working versions ([#2944](https://github.com/ReVanced/revanced-patches/issues/2944)) ([ee975de](https://github.com/ReVanced/revanced-patches/commit/ee975dea846c77af0efe608e647075f4055af320))
* **Relay - Spoof client:** Restore OAuth login ([96e01f7](https://github.com/ReVanced/revanced-patches/commit/96e01f7a7b87f468776fbde48e114a3f51630a46))
* **Slide - Spoof client:** Use correct patch name ([f355dbf](https://github.com/ReVanced/revanced-patches/commit/f355dbf1d2af3075c6a3f13d8bf5f8dca22e6005))
* **Sync for Reddit:** Do not throw an error when not necessary ([ef644e4](https://github.com/ReVanced/revanced-patches/commit/ef644e48018a90429108779b7419299c4f43e4ff))
* **TikTok - Hide ads:** Constrain to last working version ([56e45a6](https://github.com/ReVanced/revanced-patches/commit/56e45a60a405b5382e1ef6f7bcd5de570c7c52ef))
* **Twitch - Audio ads:** Support missing version `16.1.0` ([#2928](https://github.com/ReVanced/revanced-patches/issues/2928)) ([688d8fa](https://github.com/ReVanced/revanced-patches/commit/688d8fa7e86862e03d8336af5f6cb207c4b72593))
* Use consistent toggle description ([#2983](https://github.com/ReVanced/revanced-patches/issues/2983)) ([ceaa512](https://github.com/ReVanced/revanced-patches/commit/ceaa512f317fdd95dca37e425b389494a9b2e226))
* Use correct instruction ([246cf2c](https://github.com/ReVanced/revanced-patches/commit/246cf2cc92624e43bc7405cb32be9b560bb648c5))
* **YouTube - Client spoof:** adjust settings text ([#3035](https://github.com/ReVanced/revanced-patches/issues/3035)) ([59a2e96](https://github.com/ReVanced/revanced-patches/commit/59a2e9617fc4f898e87cefeb3d2c6996b925fa90))
* **YouTube - Client spoof:** Display seekbar thumbnails in high quality ([5e8a2d3](https://github.com/ReVanced/revanced-patches/commit/5e8a2d3fe77a4a08ea32e7dc22f2c8e4048b7a6b))
* **YouTube - Client spoof:** Do not record feed videos to history by default ([#3017](https://github.com/ReVanced/revanced-patches/issues/3017)) ([5ccbf1b](https://github.com/ReVanced/revanced-patches/commit/5ccbf1bf8ed92cde61689a2b1e3a3c1e915959a7))
* **YouTube - Client spoof:** Removed unused code ([#3030](https://github.com/ReVanced/revanced-patches/issues/3030)) ([15e27bf](https://github.com/ReVanced/revanced-patches/commit/15e27bf93e6366ba8a59091409c4271c8230edb6))
* **YouTube - Client spoof:** Restore seekbar thumbnails ([bf4a115](https://github.com/ReVanced/revanced-patches/commit/bf4a1159ff745f8f91e11f30db4651d85769227b))
* **YouTube - Client spoof:** Show seekbar thumbnail for age restricted and paid videos ([1a79300](https://github.com/ReVanced/revanced-patches/commit/1a793007c919753a8c31ab2382d86c0546eefe20))
* **YouTube - Custom filter:** Use new lines between components instead of commas ([#2952](https://github.com/ReVanced/revanced-patches/issues/2952)) ([ecb2e32](https://github.com/ReVanced/revanced-patches/commit/ecb2e32b1e296590d150bdd3f8bea2665b19a84d))
* **YouTube - Hide 
---  
