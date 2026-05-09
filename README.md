# lockamystudios.com

Brand site for Lockamy Studios. Single-page Jekyll site built on the [Digital Zen](https://lockamy-studios.github.io/digital-zen) design system.

## Stack

- **Jekyll 4.3** — static site generator
- **SCSS** — inline tokens from Digital Zen (`_sass/_tokens.scss`)
- **Hosting** — CloudFront (S3 + CloudFront distribution)

## Local development

```bash
bundle install
bundle exec jekyll serve
```

Open [http://localhost:4000](http://localhost:4000).

## Build

```bash
bundle exec jekyll build
# Output: _site/
```

Deploy the contents of `_site/` to the S3 bucket fronted by CloudFront.

## Structure

```
_config.yml              # site settings
_data/projects.yml       # portfolio entries — edit here to add/remove projects
_layouts/default.html    # base HTML layout
_includes/
  nav.html               # fixed top nav
  footer.html            # page footer
_sass/_tokens.scss       # Digital Zen design tokens (colours, type, spacing, motion)
assets/css/main.scss     # all styles; imports tokens
index.md                 # single-page content (hero, work, about, contact)
```

## Jira

Active board: **LS** — [fairmerce.atlassian.net](https://fairmerce.atlassian.net)  
Legacy reference: KAN-9
