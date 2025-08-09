BlackShot Garena (2015) — Static Restoration

This folder contains a cleaned, static snapshot suitable for hosting.
Generated on: 2025-08-09T05:29:54Z

What was done:
- Removed Wayback toolbar and static wrapper assets
- Unwrapped web.archive.org prefixes from links
- Converted embedded data:image/* URIs to files under /assets/images
- Preserved folder structure of the original mirror
- Added 404.html, robots.txt, sitemap.xml

How to host:
- GitHub Pages: push this folder to a repo, enable Pages (root)
- Netlify / Cloudflare Pages / Vercel: drag-and-deploy

Notes:
- Some external videos or third-party embeds may not function offline.
- If you have more ZIPs or ranges, repeat the process and merge the folders.


GitHub Pages note (2025-08-09 05:39 UTC):
- Added `.nojekyll` to allow folders with leading underscores.
