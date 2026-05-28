# IATOMATIONS Website — Static Export

Source content from [iatomations.com](https://www.iatomations.com) — B2B Tech Growth Agency.

## Structure

```
├── content/
│   ├── pages/       # 38 WordPress pages as Markdown
│   │   ├── home.md
│   │   ├── solutions/
│   │   ├── soluciones/   (Spanish versions)
│   │   ├── cases/
│   │   ├── casos_de_exito.md
│   │   ├── blog.md
│   │   ├── contact.md
│   │   └── ...
│   └── posts/       # 9 blog posts as Markdown
├── SEO-GEO-CHECKLIST.md
├── README.md
└── deploy-*.yml
```

## Quick Start — Push to GitHub

```bash
# Initialize repo
cd iatomations-site
git init
git add -A
git commit -m "Initial export: iatomations.com WordPress content"

# Create GitHub repo manually at https://github.com/new
# Name: iatomations-website

# Push (using existing SSH key)
git remote add origin git@github.com:richardverasoria/iatomations-website.git
git branch -M main
git push -u origin main
```

## Edit on GitHub

Once pushed, you can:
1. Edit any `.md` file directly on GitHub.com
2. Clone locally, edit, commit, push
3. Use GitHub.dev web editor (press `.` on the repo)

## Deploy Options (Static)

| Platform | Setup | Free Tier | CDN | Forms | Custom Domain |
|----------|-------|-----------|-----|-------|--------------|
| **Cloudflare Pages** ⭐ | Connect repo | Unlimited | Global (330 cities) | + Workers | ✓ |
| **Vercel** | Connect repo | 100GB bandwidth | Edge Network | + Serverless | ✓ |
| **GitHub Pages** | Enable in Settings | 1GB storage | Fast | + 3rd party | ✓ |
| **Netlify** | Connect repo | 100GB bandwidth | Global | Netlify Forms | ✓ |

**Recommended: Cloudflare Pages** — already using Cloudflare (alt-svc: h3).

## Static Site Generators (Optional)

To rebuild the full site instead of hosting raw HTML:
- **Hugo**: Fastest, single binary, great for marketing sites
- **Jekyll**: Native GitHub Pages support
- **11ty**: Flexible JavaScript-based

The `content/` folder structure is Hugo-compatible out of the box.

## SEO/GEO

See [SEO-GEO-CHECKLIST.md](./SEO-GEO-CHECKLIST.md) for the full optimization plan.

---

Exported: May 2026
