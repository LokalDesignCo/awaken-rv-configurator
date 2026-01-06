#!/bin/bash

# Awaken RV Configurator - Quick Deploy Script
# This script helps you quickly set up Git and prepare for deployment

echo "🚀 Awaken RV Configurator - Deployment Setup"
echo "============================================"
echo ""

# Check if git is initialized
if [ ! -d .git ]; then
    echo "📦 Initializing Git repository..."
    git init
    echo "✅ Git initialized"
else
    echo "✅ Git repository already exists"
fi

# Add all files
echo ""
echo "📁 Adding files to Git..."
git add .

# Create initial commit
echo ""
echo "💾 Creating commit..."
read -p "Enter commit message (default: 'Initial commit: Awaken RV Configurator'): " commit_msg
commit_msg=${commit_msg:-"Initial commit: Awaken RV Configurator"}
git commit -m "$commit_msg"

echo ""
echo "✅ Repository ready!"
echo ""
echo "📋 Next Steps:"
echo "-------------"
echo "1. Create a new repository on GitHub:"
echo "   https://github.com/new"
echo ""
echo "2. Run these commands (replace YOUR-USERNAME):"
echo "   git remote add origin https://github.com/YOUR-USERNAME/awaken-rv-configurator.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Deploy on Netlify:"
echo "   - Go to https://app.netlify.com/"
echo "   - Click 'Add new site' → 'Import an existing project'"
echo "   - Select your GitHub repository"
echo "   - Click 'Deploy site'"
echo ""
echo "4. Embed in Wix Studio:"
echo "   - Copy your Netlify URL"
echo "   - Add HTML iframe element in Wix"
echo "   - Use the code from DEPLOYMENT.md"
echo ""
echo "📖 For detailed instructions, see DEPLOYMENT.md"
echo ""
echo "Good luck! 🎉"
