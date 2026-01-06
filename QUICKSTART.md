# 🚀 Quick Start Guide

## Your Awaken RV Configurator is Ready for Deployment!

### What We've Built

A fully responsive 3D configurator with:
- ✅ Awaken RV branding (gold accents, Prompt font)
- ✅ Desktop, tablet, and mobile layouts
- ✅ Color options: White, Gray
- ✅ View options: Front, Back, Side 1, Side 2
- ✅ Optimized for embedding in Wix Studio

---

## 📁 Files Created

**Core Files:**
- `keyshot-configurator.html` - Main configurator
- `keyshot-configurator.css` - Custom Awaken RV styling
- `keyshot-configurator.js` - Functionality
- `keyshot-configurator-modeldata.js` - Configuration data
- `images/` - Product images (8 images)
- `icons/` - View icons
- `fonts/` - Icon fonts

**Deployment Files:**
- `index.html` - Redirects to configurator
- `netlify.toml` - Netlify configuration
- `.gitignore` - Git ignore rules
- `deploy.sh` - Quick deployment script

**Documentation:**
- `README.md` - Project overview
- `DEPLOYMENT.md` - Detailed deployment guide
- `CHECKLIST.md` - Deployment checklist
- `wix-embed-code.html` - Wix embed codes
- `embed-example.html` - Test embedding locally

---

## ⚡ 3-Step Deployment

### Step 1: Push to GitHub (5 minutes)

```bash
cd "/Users/jordanoliver/Documents/Awaken RV.bip.2"

# Option A: Use the script
./deploy.sh

# Option B: Manual
git init
git add .
git commit -m "Initial commit: Awaken RV Configurator"
```

Then on GitHub.com:
1. Create new repo: `awaken-rv-configurator`
2. Copy the commands GitHub provides
3. Push your code

### Step 2: Deploy on Netlify (2 minutes)

1. Go to [netlify.com](https://netlify.com)
2. Click "Add new site" → "Import an existing project"
3. Connect GitHub and select `awaken-rv-configurator`
4. Click "Deploy" (no build settings needed)
5. Wait ~1 minute
6. Your site is live! 🎉

You'll get a URL like: `https://adorable-unicorn-123abc.netlify.app`

### Step 3: Embed in Wix Studio (3 minutes)

1. Copy your Netlify URL
2. In Wix Studio, add an **HTML iframe** element
3. Open `wix-embed-code.html` and copy the code
4. Replace `YOUR-SITE-NAME` with your Netlify URL
5. Paste into Wix
6. Adjust height if needed
7. Publish! ✨

---

## 🧪 Test Locally First

Before deploying, test everything works:

```bash
# Open the configurator
open keyshot-configurator.html

# Test the embed
open embed-example.html
```

**Test Checklist:**
- [ ] White/Gray color selection works
- [ ] All 4 views display correctly
- [ ] Toolbar buttons work (reset, zoom)
- [ ] Responsive on mobile/tablet/desktop
- [ ] All images load

---

## 📱 Responsive Breakpoints

The configurator automatically adjusts:

**Desktop (>1200px):**
- Side panel on right
- Full image thumbnails
- 380px panel width

**Tablet (768px-1200px):**
- Panel at bottom
- Side-by-side sections (Colors | Views)
- Text-only thumbnails (no images)
- 220px bottom padding

**Mobile (<768px):**
- Panel at bottom
- Compact 2x2 grids
- Text-only thumbnails
- 200px bottom padding

---

## 🎨 Design System

- **Font**: Prompt (Google Fonts)
- **Primary Color**: Gold `#C9A55A`
- **Background**: `#F1F2F3`
- **Panel Background**: `#E8EAED`
- **Border**: 1px, `#D1D3D6`
- **Border Radius**: 10px
- **Selected Border**: 2px gold

---

## 🆘 Common Issues

**Images not loading?**
- Check that paths are relative (they are!)
- Verify images committed to GitHub

**Iframe not showing in Wix?**
- Check X-Frame-Options (already configured)
- Verify Netlify URL is correct

**Configurator too tall/short?**
- Adjust iframe height in Wix embed code
- Desktop: 800px, Tablet: 700px, Mobile: 600px

---

## 📞 Support Resources

- **Netlify Docs**: https://docs.netlify.com
- **Wix Embedding**: https://support.wix.com/en/article/embedding-custom-code
- **Detailed Guide**: See `DEPLOYMENT.md`
- **Checklist**: See `CHECKLIST.md`

---

## 🎯 Next Steps

1. ✅ Run `./deploy.sh` or follow manual steps
2. ✅ Push to GitHub
3. ✅ Deploy on Netlify
4. ✅ Test Netlify URL
5. ✅ Embed in Wix Studio
6. ✅ Publish and celebrate! 🎉

---

**Ready to deploy?** Just run:

```bash
./deploy.sh
```

Then follow the on-screen instructions!

**Good luck! 🚀**
