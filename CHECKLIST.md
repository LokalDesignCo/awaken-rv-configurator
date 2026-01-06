# Deployment Checklist

## Pre-Deployment

- [ ] All files are saved and working locally
- [ ] Test `keyshot-configurator.html` in browser
- [ ] Test `embed-example.html` to verify iframe embedding works
- [ ] Check responsive design on different screen sizes
- [ ] Verify all images load correctly
- [ ] Test color selection (White/Gray)
- [ ] Test view selection (Front/Back/Side 1/Side 2)
- [ ] Verify toolbar buttons work (reset, zoom, etc.)

## GitHub Setup

- [ ] Create GitHub account (if needed)
- [ ] Create new repository named `awaken-rv-configurator`
- [ ] Run `./deploy.sh` or manually initialize git
- [ ] Add remote origin to your GitHub repo
- [ ] Push code to GitHub main branch
- [ ] Verify all files appear on GitHub

## Netlify Deployment

- [ ] Create Netlify account (if needed)
- [ ] Connect Netlify to your GitHub account
- [ ] Import the `awaken-rv-configurator` repository
- [ ] Verify build settings (no build command needed)
- [ ] Deploy site
- [ ] Wait for deployment to complete (usually 1-2 minutes)
- [ ] Test the Netlify URL in your browser
- [ ] Verify configurator works on Netlify
- [ ] (Optional) Set up custom domain

## Wix Studio Integration

- [ ] Copy your Netlify URL
- [ ] Open your Wix Studio site editor
- [ ] Navigate to the page where you want the configurator
- [ ] Add an "Embed HTML" or "HTML iframe" element
- [ ] Open `wix-embed-code.html` and copy appropriate code
- [ ] Replace `YOUR-SITE-NAME` with your actual Netlify site name
- [ ] Paste code into Wix embed element
- [ ] Adjust height/styling as needed
- [ ] Save changes in Wix
- [ ] Preview the page
- [ ] Test on desktop view
- [ ] Test on tablet view
- [ ] Test on mobile view
- [ ] Publish your Wix site

## Testing

- [ ] Test configurator on live Wix site (desktop)
- [ ] Test configurator on live Wix site (tablet)
- [ ] Test configurator on live Wix site (mobile)
- [ ] Verify color changes update the main image
- [ ] Verify view changes update the main image
- [ ] Check that toolbar controls work
- [ ] Test in different browsers (Chrome, Safari, Firefox, Edge)
- [ ] Verify load time is acceptable
- [ ] Check for any console errors

## Post-Launch

- [ ] Monitor Netlify analytics for traffic
- [ ] Check for any errors in Netlify logs
- [ ] Gather user feedback
- [ ] Plan for future updates/improvements
- [ ] Document any issues or bugs

## Quick Links

- GitHub Repo: https://github.com/YOUR-USERNAME/awaken-rv-configurator
- Netlify Dashboard: https://app.netlify.com/
- Netlify Site URL: https://YOUR-SITE-NAME.netlify.app/
- Wix Studio: https://manage.wix.com/

## Need Help?

- See `DEPLOYMENT.md` for detailed instructions
- See `README.md` for project overview
- See `wix-embed-code.html` for embed code examples

---

**Last Updated**: January 2026
**Status**: ⏳ Ready for deployment
