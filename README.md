# BNPlay

![](bnplay-icon-128.png)

Brown Noise player

## Web version

Follow [this link](https://dmotte.github.io/bnplay/bnplay.html) to play brown noise within your web browser.

## Desktop version

If you prefer to listen to brown noise locally, i made two **shell scripts**. They have been tested with *Git Bash* on *Windows 10*, but should also work on other operating systems.

1. **Clone** the repository on your computer
2. Install **ffmpeg** if you do not have it installed. I suggest installing it via the [*Chocolatey* package manager](https://chocolatey.org/install):
   ```cmd
   choco install -y ffmpeg
   ```
3. If you would like to use *Git Bash* &rarr; execute the :page_facing_up: `bnplay.sh` script;
   If you would like to use *cmd.exe* &rarr; execute the :page_facing_up: `bnplay.cmd` script;
4. If you want to minimize the application in the **Windows tray bar** while it is running, you can do it by installing **RBTray**:
   ```cmd
   choco install -y rbtray
   ```

## Screenshots

BNPlay running in **Git Bash**:

![BNPlay running in Git Bash](screenshots/bnplay-gitbash.png)

BNPlay running in *Git Bash*, minimized in the Windows tray bar with the help of **RBTray**:

![BNPlay minimized in tray bar](screenshots/bnplay-traybar.png)
