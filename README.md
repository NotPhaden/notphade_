# NotPhade — Shinobi World (GitHub + Vercel)

Static site. Place `loading.mp4` in the same root folder as `index.html`.

## Why sound needs a button
Browsers block autoplay with sound. The background video starts muted so it can autoplay, then click **♫ ENABLE VIDEO SOUND** to hear the audio embedded in `loading.mp4`.

## Test on Windows
Put `loading.mp4` beside `index.html`, then run `START.bat` from CMD. It opens the page in your browser. For reliable local video loading, use a local server; if Python is installed, run `python -m http.server 8080` and visit `http://127.0.0.1:8080`.

## Deploy to GitHub and Vercel
1. Upload `index.html` and `loading.mp4` to the root of your GitHub repository.
2. Import the repository into Vercel.
3. Choose Framework Preset `Other`; leave Build Command empty and use the repository root as output.
4. Deploy. The page requests `./loading.mp4` from the same directory.

YouTube button opens `https://www.youtube.com/@NotPhade`. Discord is a non-clickable “Soon” label.
