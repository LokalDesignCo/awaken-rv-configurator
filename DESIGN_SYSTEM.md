# Awaken RV Design System

This document outlines the design system extracted from the Figma design and applied to the KeyShot Configurator.

## Color Palette

### Neutral Colors
- **Neutral Lightest** (`#FAFBFB`) - Primary background, lightest neutral
- **Neutral Lighter** (`#F1F2F3`) - Secondary backgrounds, card backgrounds
- **Neutral Light** (`#D0D4D7`) - Borders, dividers
- **Neutral** (`#A7ADB2`) - Mid-tone borders and backgrounds
- **Neutral Dark** (`#6F7376`) - Secondary text
- **Neutral Darker** (`#454749`) - Dark text, strong contrast
- **Neutral Darkest** (`#231F20`) - Primary text, darkest contrast

### Blue 1 (Light Blue Palette)
- **Blue 1 Lightest** (`#E6F0F9`)
- **Blue 1 Lighter** (`#CCE0F3`)
- **Blue 1 Light** (`#B1CDE7`) - Feature list items, secondary highlights
- **Blue 1** (`#5C98CC`) - Hover states on borders
- **Blue 1 Dark** (`#4778A3`)
- **Blue 1 Darker** (`#385F82`)
- **Blue 1 Darkest** (`#2B4A66`)

### Blue 2 (Navy Palette)
- **Blue 2 Lightest** (`#E4EBF4`) - Accent text, stats labels
- **Blue 2 Lighter** (`#C9D8E9`)
- **Blue 2 Light** (`#ADC4DE`)
- **Blue 2** (`#4877B2`)
- **Blue 2 Dark** (`#385E8F`) - Selected title backgrounds
- **Blue 2 Darker** (`#1F3246`) - Primary dark background, panels
- **Blue 2 Darkest** (`#1F3246`)

### Gold Colors (Brand Accent)
- **Gold Lightest** (`#F8F5EA`)
- **Gold Lighter** (`#F1EBD5`) - Selected thumbnail background
- **Gold Light** (`#E9E0BF`)
- **Gold** (`#8C6E01`) - Primary brand color, CTA buttons, hover states
- **Gold Dark** (`#6F570A`) - Accent links
- **Gold Darker** (`#584612`)
- **Gold Darkest** (`#453718`)

### Table/UI Colors
- **Table Green** (`#008A5B`) - Success states, checkmarks
- **Table Red** (`#BF5747`) - Warning/error states

## Typography

### Font Family
- **Primary Font**: `'Prompt', sans-serif`
- **Icon Font**: `"ks-configurator-icons"`

### Font Sizes
```css
--font-size-xs: 16px     /* Small UI text */
--font-size-sm: 18px     /* Navigation, buttons */
--font-size-base: 20px   /* Body text, section headers */
--font-size-lg: 24px     /* Stat labels */
--font-size-xl: 32px     /* Feature items, subheadings */
--font-size-2xl: 42px    /* Section titles, descriptions */
--font-size-3xl: 58px    /* Page titles */
--font-size-4xl: 60px    /* Large stat numbers */
--font-size-5xl: 80px    /* Hero titles */
```

### Font Weights
```css
--font-weight-light: 300    /* Stat numbers, descriptive text */
--font-weight-normal: 400   /* Body text, UI elements */
--font-weight-medium: 500   /* Hero headings, emphasis */
```

### Line Heights
```css
--line-height-tight: 29px    /* Compact UI text */
--line-height-base: 32px     /* Standard body text */
--line-height-relaxed: 36px  /* Labels, readable body */
--line-height-loose: 44px    /* Feature lists, spacious text */
--line-height-xl: 58px       /* Section titles */
--line-height-2xl: 70px      /* Large stat numbers */
--line-height-3xl: 75px      /* Page titles */
--line-height-4xl: 92px      /* Hero titles */
```

## Spacing System

```css
--spacing-xs: 10px      /* Tight gaps, button padding */
--spacing-sm: 15px      /* Button padding, small gaps */
--spacing-md: 35px      /* Card gaps, section spacing */
--spacing-lg: 50px      /* Section padding */
--spacing-xl: 70px      /* Large section gaps */
--spacing-2xl: 100px    /* Major section gaps */
--spacing-3xl: 150px    /* Page section padding */
```

## Border Radius

```css
--radius-sm: 10px       /* Buttons, cards, thumbnails */
--radius-md: 12px       /* Large cards, containers */
```

## Configurator-Specific Applications

### Panel Styling
- **Background**: Blue 2 Darker (`#1F3246`)
- **Border**: Neutral (`#A7ADB2`)

### Titles
- **Text**: Neutral Lightest (`#FAFBFB`)
- **Background**: Blue 2 with transparency
- **Selected Background**: Blue 2 Dark (`#385E8F`)
- **Hover Background**: Gold (`#8C6E01`)

### Thumbnails
- **Text**: Neutral Darker (`#454749`)
- **Background**: Neutral Lightest (`#FAFBFB`)
- **Border**: Neutral Light (`#D0D4D7`)
- **Selected Background**: Gold Lighter (`#F1EBD5`)
- **Selected Border**: Gold (`#8C6E01`)
- **Hover Background**: Neutral Lighter (`#F1F2F3`)
- **Hover Border**: Blue 1 (`#5C98CC`)

### Window Background
- **Background**: Neutral Lightest (`#FAFBFB`)

## Design Principles

1. **Brand Colors**: Gold is the primary brand accent color - use for CTAs, hover states, and selected elements
2. **Contrast**: Always use light text on dark backgrounds and vice versa
3. **Hierarchy**: Use size and weight to establish clear information hierarchy
4. **Consistency**: Apply spacing and radius values consistently across components
5. **Accessibility**: Maintain WCAG AA contrast ratios for all text

## Button Styles

### Primary Button (Gold)
```css
padding: 10px 15px;
border-radius: 10px;
border: 1.5px solid var(--Gold-Gold);
color: var(--Gold-Gold);
background: transparent;
```

### Neutral Button (Light)
```css
padding: 10px 15px;
border-radius: 10px;
border: 1.5px solid var(--Neutral-Neutral-Lightest);
color: var(--Neutral-Neutral-Lightest);
background: transparent;
```

## Transitions

All interactive elements use smooth transitions:
```css
transition: all 0.2s ease;
```

This includes:
- Color changes
- Background changes
- Border changes
- Transform effects (hover lift on thumbnails)
- Box shadows

## Usage Notes

1. **Import Prompt Font**: The design system requires the Prompt font family from Google Fonts
2. **CSS Variables**: All colors are defined as CSS custom properties for easy theming
3. **Responsive**: Spacing and font sizes should be adjusted for mobile views
4. **Dark Mode**: The configurator uses the Blue 2 Darker color as the primary dark panel background
