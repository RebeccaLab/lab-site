# Rebecca AI Lab Website

This is the official website for the Rebecca AI Lab at Feng Chia University, built with [Zola](https://www.getzola.org/) and hosted on GitHub Pages.

## 🎯 About the Lab

The Rebecca AI Lab conducts cutting-edge research in artificial intelligence, with a focus on:
- **Music & Audio AI**: Generation, classification, and semantic understanding
- **Neural Networks**: GANs, RNNs, and advanced architectures
- **Fuzzy Logic Systems**: Uncertainty handling and decision-making
- **Computer Vision**: Image analysis and multimedia understanding
- **Recommender Systems**: Personalized content recommendation

## 🚀 Getting Started

### Prerequisites

- [Zola](https://www.getzola.org/documentation/getting-started/installation/) installed on your system

### Local Development

To preview the site locally:

```bash
zola serve
```

Then open your browser to `http://127.0.0.1:1111`

The site includes live-reload, so changes to your content will automatically refresh in the browser.

### Build the Site

To build the production-ready site:

```bash
zola build
```

The built site will be in the `public/` directory.

### View the Site Locally

After building, you can also serve the built site:

```bash
cd public && python3 -m http.server 8000
```

Then visit `http://localhost:8000` in your browser.

## 📁 Project Structure

```
.
├── config.toml              # Site configuration
├── content/                 # Markdown content
│   ├── _index.md           # Homepage
│   ├── research.md         # Research areas
│   ├── projects.md         # Lab projects
│   └── about.md            # About the lab
├── templates/              # HTML templates
│   ├── base.html          # Base layout with navigation
│   ├── index.html         # Homepage template
│   └── page.html          # Page template
├── static/                # Static assets
│   └── main.css           # Stylesheet
├── sass/                  # Sass files (optional)
├── public/                # Generated site (not in git)
└── .github/
    └── workflows/
        └── deploy.yml     # GitHub Actions deployment
```

## 🌐 Site Sections

- **Home**: Lab overview and featured projects
- **Research**: Detailed research areas and expertise
- **Projects**: Complete listing of lab projects with links to GitHub
- **About**: Information about the lab, mission, and contact details

## 🎨 Features

- **Modern Design**: Clean, professional academic website styling
- **Responsive**: Mobile-friendly layout
- **Navigation**: Easy navigation between sections
- **GitHub Integration**: Links to all project repositories
- **SEO Optimized**: Sitemap and metadata included
- **Fast**: Static site generation for maximum performance

## 📝 Adding Content

### Create a New Page

1. Create a new markdown file in the `content/` directory
2. Add front matter at the top:
   ```markdown
   +++
   title = "Page Title"
   +++
   
   Your content here...
   ```
3. The page will be accessible at `https://rebeccalab.github.io/filename`

### Edit Existing Pages

Simply edit the markdown files in `content/` directory. The site will automatically rebuild.

## 🚢 Deployment

### Automatic Deployment via GitHub Actions

The site is automatically deployed to GitHub Pages when you push changes to the `main` branch.

1. Push your changes to GitHub
2. GitHub Actions will build and deploy the site
3. The site will be live at `https://rebeccalab.github.io/lab-site`

### Manual Deployment

If you prefer to deploy manually:

```bash
# Build the site
zola build

# Push the public directory to the gh-pages branch
git subtree push --prefix public origin gh-pages
```

## 🔗 Links

- **Live Site**: https://rebeccalab.github.io/lab-site
- **GitHub Organization**: https://github.com/orgs/RebeccaLab/repositories
- **Zola Documentation**: https://www.getzola.org/documentation/

## 📄 License

MIT License - see LICENSE file for details.

## 👥 Contributing

We welcome contributions! Feel free to submit issues or pull requests to improve the website.
