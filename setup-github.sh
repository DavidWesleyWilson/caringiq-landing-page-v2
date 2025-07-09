#!/bin/bash

# CaringIQ GitHub Setup Script
# This script will help you sync your project with GitHub

echo "🚀 CaringIQ GitHub Setup"
echo "========================="
echo ""

# Check if git is initialized
if [ ! -d ".git" ]; then
    echo "Initializing Git repository..."
    git init
    echo "✅ Git repository initialized"
else
    echo "✅ Git repository already exists"
fi

# Check if there are any commits
if ! git log --oneline -n 1 > /dev/null 2>&1; then
    echo ""
    echo "📝 Adding all files to Git..."
    git add .
    
    echo "💾 Creating initial commit..."
    git commit -m "Initial commit: CaringIQ landing page with waitlist and contact forms

Features:
- Modern responsive design with Tailwind CSS
- Hero section with compelling messaging
- Cari AI assistant feature showcase
- Testimonials and social proof
- Functional waitlist signup form
- Contact form with validation
- Full-stack TypeScript architecture
- In-memory storage for development"
    
    echo "✅ Initial commit created"
else
    echo "✅ Git repository has existing commits"
fi

echo ""
echo "🔗 Next Steps:"
echo "1. Create a new repository on GitHub.com"
echo "2. Copy the repository URL (e.g., https://github.com/username/caringiq-landing-page.git)"
echo "3. Run the following commands:"
echo ""
echo "   git remote add origin YOUR_GITHUB_REPO_URL"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "📋 Example:"
echo "   git remote add origin https://github.com/yourusername/caringiq-landing-page.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "🎉 Your project will then be synced with GitHub!"
echo ""
echo "💡 For future updates, use:"
echo "   git add ."
echo "   git commit -m 'Your commit message'"
echo "   git push"