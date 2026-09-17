# Your public app page

Edit app.json, then commit and push this folder with your app.
MENLO reads it and the selected assets from the same public Git commit.

Add your real icon and up to three screenshots (PNG/JPEG, at most 10 MiB each).
Set icon to "menloapp/icon.png" and screenshots to paths such as
["menloapp/screenshot-1.png", "menloapp/screenshot-2.png", "menloapp/screenshot-3.png"].
No sample artwork is published as if it were your app.

Run menloapp deploy --record to build and launch this app in an already booted
Simulator and record a short walkthrough. Review the recording, commit and push,
then deploy again. To use your own MP4 (at most 50 MiB), set preview to
{"path":"menloapp/preview.mp4","kind":"screen-recording"}.

Use normal Git files, not Git LFS pointers. Never put secrets or private captures
in this public folder. If you install menloapp as a local npm dependency, ignore /node_modules/ in your
project .gitignore and commit package.json plus the lockfile.
An npm install runs no setup or upload scripts.
