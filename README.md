I have created a set of batch files designed to automate the clearing of the Tarkov cache, logs folder, and DX cache. You can place these files on your desktop or in any other preferred location for easy access.

Autolaunch: This script deletes the logs folder within the default game installation directory and clears the cache in your C drive's temp directory. It mimics the "Clear Cache" button found in the game launcher. Whenever you experience performance issues, running this script will help prepare the game for optimal performance with just one click. After cleaning, it automatically launches the Tarkov launcher. If you create a shortcut to this .bat with the BSG launcher icon, you can clear your logs and cache automatically every time you start the launcher.

Quick Clean: This script functions similarly to the first, but it does not automatically launch the Tarkov launcher after clearing the logs and cache.

Nuclear: Nukes Tarkov Cache, Logs and dx cache from orbit. In addition to clearing the Tarkov cache and logs folder, it also clears the Nvidia and AMD DX cache. While it isn't necessary to run this script frequently, it can resolve certain issues that may arise from time to time. This script requires admin rights to delete the Nvidia and Amd shadercache folders.

These batch files delete commonly recommended folders that the community suggests clearing whenever you encounter performance issues or other problems in the game. By using these scripts, you can automate this process for your convenience. Note that both scripts assume you are using the default Tarkov/Arena installation directory.

I wrote these scripts myself, this program utilizes only PowerShell commands, with no reliance on external tools or programs. You can also use Task Scheduler to schedule any of these scripts to run automatically on a set schedule or at every login/boot.
