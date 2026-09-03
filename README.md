# Mehran Quraishi — Portfolio

A single-page portfolio built as an Android app interface. No build step, no
dependencies to install. Upload the folder and it works.

## What's in here

```
index.html                  the whole site — markup, styles and script
assets/
  mehran.jpg                profile photo
  favicon.svg               browser tab icon
  icons/
    arsketch.png            in-progress app icons
    watermark.png
    smartprinter.png
    nailart.png
Mehran_Quraishi_Resume.pdf  linked from Home and Contact
download-icons.sh           optional — see "Store icons" below
```

Keep the structure exactly as it is. `index.html` looks for `assets/` and the
resume as siblings, so moving either one breaks the links.

## Hosting it

**cPanel (faizan.pw)** — upload the contents of this folder into `public_html`,
or into a subfolder if you want it on a subdomain. Nothing else to configure.

**Cloudflare Pages** — free and faster. Create a project, choose "Direct
Upload", drag this folder in. Set the custom domain to faizan.pw afterwards.
No build command, no output directory.

**GitHub Pages** — push the folder to a repo, then Settings → Pages → deploy
from branch, root.

## Store icons

The 13 published apps load their icons from Google's Play Store CDN. That works
as-is with no setup.

To serve them from your own domain instead, run this once from inside this
folder:

```bash
bash download-icons.sh
```

It saves all 13 into `assets/icons/`. The page checks for a local file first and
only falls back to Google if one is missing, so it needs no code change either
way. Re-run it if an app's store icon ever changes.

## Editing content

Everything is near the bottom of `index.html`:

- **`APPS`** — one object per app. `state` is `'live'` or `'building'`; add
  `stageLabel: 'In design'` to override the badge text. `art` is the Play Store
  icon hash, `pkg` is the package name that builds the store link. In-progress
  apps use `local: '<id>'` and expect `assets/icons/<id>.png`.
- **Stats, bio and contact details** — plain HTML in the `home` and `contact`
  sections.
- **Experience** — the `.timeline` blocks in the `skills` section.

## Two things to check before you publish

1. **The 1M+ install figure.** Play reports installs in buckets, and the
   published minimums across the 13 apps add up to roughly 851,000. The true
   number is very likely past a million, but anyone adding up the listings will
   get 851K. `850K+` is the figure nobody can dispute.
2. **Your phone number is public.** It's on the Contact screen because you asked
   for it there. Expect scraping and spam calls; remove that row if you'd rather
   hand it out only after someone emails.
