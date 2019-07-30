-----------
CHANGE LOG
-----------

v0.315 (Available via update)
 - NOTICE! (Re)Import of address.csv required for v0.315 due to changes in text display orientation.
 - Changed orientation of text to be centered over location.
 - Added feature, right mouse click on station selects that station in the tool area dropdown box.
 - Fixed bug, window resize after settings change.
 - Changed azimuth to display bearing.
 - Fixed bug, undefined zoom/pan state after map selection.
 - Added groups.io links to help menu.

v0.314
  - Added calculator toolbar for distance and azimuth between two stations.

v0.313
 - Reworked MapperDBCreator into "Advance Database Tool v0.2"
  - This allows users to import a custom csv with city,st data.
  - i.e. data from region roster excel file.
 - Requires internet connection.
 - Added 'point' to stations that are located with data from MapperDBCreator.exe 
 - Fixed R4_v2.bmp map metadata.  Stations are no longer slightly shifted to the northeast on this map. (this bugfix is available by update)
 - Fixed /T bug which prevented the display of tango stations. 
 - Added 'Updates Available' indicator in StationMapper main window. (only if online)
 - Added 'Preserve Aspect Ratio' option to settings dialog.
 - Added feature mouse Forward and Back button change font scalar(size)

v0.312
 - Added menu to allow selection of non-default file paths for 'ACP Deluxe' and 'Station Manager V2'.
 - Added menu to allow font selection.
 - Added font scalar selection, to be used when zoom is active.
 - Reworked callsign display to avoid displaying stations in the same grid square on top of each other. (Comments Requested)
 - Removed 'show all stations' function.
 - Added ability to change map.  Additional maps can be user created or downloaded via update.

v0.31 (Installer Version)
 - Using linked DLLs instead of standalone.exe files for coordinate conversion, results in a much faster conversion.
 - Update now allows for reinstall if major revision available.
 
 v0.3
 - Map display uses mouse to drag, center, and zoom map.
 - Added "Import address.csv" to replace MapperDBCreator.exe
 - Map has been updated to a EPSG:3857 projection, equirectangular.
 - Added menu option to run Update.exe
 - Included required license files and notifications for included FOSS software.

v0.21
 - Integrate with StationManagerV2 NCSPro. (Ready for debug  - Requires Roster to be sent to PENDING_OUT)
 - Added a " File | Help " menu bar. (Complete)
 - Change font and color for better visibility. (Complete - Arial, Black)

v0.2
 - Added window geometry recall.
 - Changed start behavior to start with the newest logfile vs. displaying all of the known stations.
 - Added status bar to bottom of window.
 - Added automatic updating when logfile changes.
 - Created Installer bundle.
 - Created Tutorial for MapperDBCreator.exe

v0.1
 - Created Update.exe and signature checking.

v0.0
 - Created StationMapper
 - Created MapperDBCreator.exe to parse roster into lat/lon csv file.
