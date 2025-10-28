# Rebecca Lin AI Lab Website

This is the static website for the Rebecca Lin AI Lab, built with [Zola](https://www.getzola.org/) and hosted on GitHub Pages.

## Getting Started

### Prerequisites

- [Zola](https://www.getzola.org/documentation/getting-started/installation/) installed on your system

### Local Development

To preview the site locally:

```bash
zola serve
```

Then open your browser to `http://127.0.0.1:1111`

### Build the Site

To build the site:

```bash
zola build
```

The built site will be in the `public/` directory.

## Project Structure

```
.
├── config.toml      # Site configuration
├── content/         # Markdown content
│   └── _index.md   # Homepage
├── templates/       # HTML templates
│   ├── base.html   # Base template
│   ├── index.html  # Homepage template
│   └── page.html   # Page template
├── static/         # Static assets (CSS, images, etc.)
│   └── main.css    # Main stylesheet
└── public/         # Generated site (not in git)
```

## Deployment

This site is automatically deployed to GitHub Pages. The repository is configured to build and publish the site from the `public/` directory.

## License

MIT License - see LICENSE file for details.