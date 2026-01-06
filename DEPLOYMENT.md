# Awaken RV Configurator - Deployment Guide

## Step 1: Prepare Your Repository

1. Initialize Git repository (if not already done):
```bash
cd "/Users/jordanoliver/Documents/Awaken RV.bip.2"
git init
git add .
git commit -m "Initial commit: Awaken RV Configurator"
```

2. Create a new repository on GitHub:
   - Go to https://github.com/new
   - Name: `awaken-rv-configurator`
   - Description: "3D Product Configurator for Awaken RV"
   - Set to Public or Private
   - Don't initialize with README (we already have one)

3. Push to GitHub:
```bash
git remote add origin https://github.com/YOUR-USERNAME/awaken-rv-configurator.git
git branch -M main
git push -u origin main
```

## Step 2: Deploy to Netlify

### Option A: Deploy via Netlify UI (Recommended)

1. Go to https://app.netlify.com/
2. Click "Add new site" → "Import an existing project"
3. Choose "GitHub" and authorize Netlify
4. Select your `awaken-rv-configurator` repository
5. Configure build settings:
   - **Build command**: Leave empty (no build needed)
   - **Publish directory**: `.` (root directory)
6. Click "Deploy site"
7. Your site will be live at: `https://[random-name].netlify.app`

### Option B: Deploy via Netlify CLI

```bash
# Install Netlify CLI
npm install -g netlify-cli

# Login to Netlify
netlify login

# Deploy
netlify deploy --prod
```

### Step 3: Custom Domain (Optional)

1. In Netlify dashboard, go to "Site settings" → "Domain management"
2. Click "Add custom domain"
3. Enter your domain (e.g., `configurator.awakenrv.com`)
4. Follow DNS configuration instructions

## Step 4: Embed in Wix Studio

### Method 1: HTML Embed Element

1. In Wix Studio, add an **Embed HTML** element
2. Click "Enter Code"
3. Paste this code (replace with your Netlify URL):

```html
<iframe 
  src="https://YOUR-SITE-NAME.netlify.app/keyshot-configurator.html" 
  style="width: 100%; height: 800px; border: none; display: block;"
  frameborder="0"
  allowfullscreen
  title="Awaken RV 3D Configurator">
</iframe>
```

### Method 2: Wix Custom Element

1. Add a **Custom Element** to your page
2. Set the tag name to: `iframe`
3. Add attributes:
   - `src`: `https://YOUR-SITE-NAME.netlify.app/keyshot-configurator.html`
   - `style`: `width: 100%; height: 800px; border: none;`
   - `allowfullscreen`: `true`

### Responsive Heights for Different Devices

```css
/* Desktop */
height: 800px;

/* Tablet (768px - 1200px) */
height: 700px;

/* Mobile (< 768px) */
height: 600px;
```

## Step 5: Testing

1. **Test locally**: Open `embed-example.html` in a browser
2. **Test on Netlify**: Visit your deployed URL
3. **Test in Wix**: Preview your Wix page with the embedded configurator
4. **Test responsive**: Check on desktop, tablet, and mobile

## Troubleshooting

### Configurator not loading in iframe
- Check that `X-Frame-Options` header allows embedding (configured in `netlify.toml`)
- Verify the Netlify URL is correct
- Check browser console for errors

### Images not loading
- Ensure all image paths are relative (not absolute)
- Verify images are committed to the repository
- Check Netlify deploy logs

### Styling issues in Wix
- Add CSS to Wix page to handle iframe responsiveness
- Use Wix's responsive design tools to adjust iframe height per breakpoint

## Maintenance

### Updating the Configurator

1. Make changes to your files locally
2. Commit and push to GitHub:
```bash
git add .
git commit -m "Update: description of changes"
git push origin main
```
3. Netlify will automatically redeploy (usually takes 1-2 minutes)

### Monitor Performance

- Check Netlify Analytics dashboard
- Monitor load times
- Review error logs if issues arise

## Support

For issues or questions:
- Check Netlify docs: https://docs.netlify.com
- Wix embedding guide: https://support.wix.com/en/article/embedding-custom-code
- GitHub repository issues: https://github.com/YOUR-USERNAME/awaken-rv-configurator/issues

---

## Quick Reference

**Local preview**: Open `keyshot-configurator.html` in browser
**Embed example**: Open `embed-example.html` in browser
**Netlify URL**: Will be provided after deployment
**Wix embed code**: Update `src` with your Netlify URL

Good luck with your deployment! 🚀
