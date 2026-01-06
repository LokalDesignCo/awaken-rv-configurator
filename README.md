# Awaken RV Configurator

An interactive 3D configurator for the Awaken RV product line, built with KeyShot and customized with Awaken RV branding.

## Features

- Interactive 3D product visualization
- Exterior color selection (White, Gray)
- Multiple view angles (Front, Back, Side 1, Side 2)
- Responsive design (Desktop, Tablet, Mobile)
- Awaken RV brand styling with gold accents and Prompt font

## Deployment

This configurator is deployed on Netlify and embedded in the Awaken RV Wix Studio website.

### Live URL
- **Netlify URL**: `https://[your-site-name].netlify.app/keyshot-configurator.html`
- **Embedded in**: Awaken RV Wix Studio site

## Embedding in Wix Studio

To embed this configurator in Wix Studio:

1. Add an **HTML iframe** element to your Wix page
2. Use the following embed code:

```html
<iframe 
  src="https://[your-site-name].netlify.app/keyshot-configurator.html" 
  style="width: 100%; height: 800px; border: none;"
  frameborder="0"
  allowfullscreen>
</iframe>
```

3. Adjust the height as needed for your layout

### Responsive Heights
- Desktop: `800px`
- Tablet: `700px`
- Mobile: `600px`

## Files

- `keyshot-configurator.html` - Main HTML file
- `keyshot-configurator.css` - Styles with Awaken RV branding
- `keyshot-configurator.js` - Main JavaScript functionality
- `keyshot-configurator-modeldata.js` - Configuration data
- `keyshot-configurator-imagemapping.js` - Image mapping data
- `keyshot-configurator-layoutsettings.js` - Layout configuration
- `images/` - Product images
- `icons/` - View icons
- `fonts/` - Icon fonts

## Local Development

Simply open `keyshot-configurator.html` in a web browser to test locally.

## Browser Support

- Chrome (recommended)
- Firefox
- Safari
- Edge

## Design System

- **Font**: Prompt (Google Fonts)
- **Primary Color**: Gold (#C9A55A)
- **Background**: Neutral Light Gray (#F1F2F3)
- **Panel Background**: #E8EAED
- **Border Radius**: 10px
