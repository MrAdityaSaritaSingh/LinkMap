# LinkMap - A Free Linktree Alternative for GitHub Pages

LinkMap is a beginner-friendly Jekyll template that lets you create a beautiful, self-hosted landing page for all your links. It's a free alternative to services like Linktree, hosted entirely on GitHub Pages.

## Key Features

- **Simple & Easy to Use**: No need to touch HTML or CSS. All customizations are done in a single configuration file.
- **Fully Customizable**: Easily change the title, name, description, profile picture, and all your links.
- **Modern Design**: Clean, mobile-first design that looks great on any device.
- **Free Hosting**: Deploy for free with GitHub Pages.
- **Font Awesome Icons**: Add social media links with a wide range of icons.

## Live Demo

[Insert Your GitHub Pages URL Here]

## How to Use

Follow these steps to get your own LinkMap page up and running.

### Step 1: Fork the Repository

Click the **Fork** button at the top-right of this page to copy this repository to your own GitHub account.

### Step 2: Enable GitHub Pages

1.  In your forked repository, go to the **Settings** tab.
2.  In the left sidebar, click on **Pages**.
3.  Under "Build and deployment", for the **Source**, select **Deploy from a branch**.
4.  For the **Branch**, select `main` (or `master`) and `/ (root)`, then click **Save**.
5.  GitHub will generate a URL for your site (e.g., `https://your-username.github.io/LinkMap/`). It may take a few minutes for your site to go live.

### Step 3: Customize Your Page

All customizations happen in the `_config.yml` file. Click on the `_config.yml` file in your repository and use the pencil icon to edit it.

#### Choose a Skin
You can easily change the entire color scheme and background of your site by choosing a skin.

```yaml
# Choose a skin for your site.
# Available options: default, dark, mint, ocean
skin: "default"
```

#### Edit Your Content
Here's what the other sections in `_config.yml` do:

```yaml
# -- Site Settings --

# Appears in the browser tab.
title: Your Name | Link Hub

# The main name displayed on the page.
author_name: Your Name

# A short bio or tagline that appears under your name.
description: A short bio or tagline about you.

# The URL for your profile picture.
# You can upload an image to your repository and link to it, or use a URL from another site.
profile_picture_url: "https://via.placeholder.com/200"


# -- Main Links --
# These will appear as buttons on your page.
# Add, remove, or edit links by following the format.
main_links:
  - title: My Personal Website
    url: https://example.com
  - title: Project Showcase
    url: https://github.com/your-username


# -- Social Links --
# These will appear as icons in the footer.
# Find icon names at: https://fontawesome.com/v6/search?o=r&m=free&f=brands
# (e.g., 'github', 'twitter', 'linkedin')
social_links:
  - icon: github
    url: https://github.com/your-username
  - icon: twitter
    url: https://twitter.com/your-username
```

After making your changes, scroll to the bottom and click **Commit changes**. Your website will automatically update.

### (Optional) Step 4: Customize Your Colors

If you're comfortable with CSS, you can easily change the color scheme.

1.  Go to the `assets/css/styles.css` file.
2.  Edit the CSS variables at the top of the file:

```css
/* --- Color Palette --- */
:root {
  --background-color: #F8F9FA;
  --text-color: #212529;
  --primary-color: #007BFF;
  --button-color: #FFFFFF;
  --button-text-color: #212529;
  --button-hover-color: #F1F3F5;
  --shadow-color: rgba(0, 0, 0, 0.1);
}
```

Commit your changes, and your site's colors will be updated.

---

That's it! Enjoy your new, self-hosted links page.
