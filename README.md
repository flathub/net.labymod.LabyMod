# Wrapper for LabyMod
A wrapper that makes LabyMod available as a Flatpak package. Flatpak almost completely isolates LabyMod from the rest of the operating system, which provides additional security. 

**Note**: Some LabyMod features need access to the operating system or other apps (e.g. the Spotify addon) to work correctly. Due to the isolation of this flatpak, they do not have this access and only work to a limited extent or not at all. These are only very rare cases, but if you do not want these restrictions, we recommend an alternative installation method. All available installation methods can be found [here](https://labymod.net/de/download).

## [Get LabyMod now](https://flathub.org/apps/details/net.labymod.LabyMod)

---

**How to update to the newest Launcher Version**  
The updater.jar makes it very easy to update Flatpak to the latest LabyMod version. But keep in mind that the updater is a very simple program that can fail in some cases and require manual intervention.  
The updater is provided "as is", without warranty of any kind. Use at your own risk. The author is not liable for any damages arising from the use of this software.

1. pull this repo (if not already done)
2. checkout to a different branch (e.g. `update` or `dev`)
3. start this updater in this directory
4. wait for the update to finish
5. commit the changes and push
6. create pull request
7. wait until the flathub bot finished the test-build
8. test the build
9. merge the pull request
