# LinkMap - A Free Linktree Alternative for GitHub Pages

LinkMap is a beginner-friendly Jekyll template that lets you create a beautiful, self-hosted landing page for all your links. It's free and hosted entirely on GitHub Pages.

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

### Step 3: Edit Your Content

All content customizations happen in the `_config.yml` file. Click on the file in your repository and use the pencil icon to edit the following sections:

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
profile_picture_url: "https://via.placeholder.com/200" or "/assets/images/profile.jpg"


# -- Main Links --
# These will appear as buttons on your page.
# Add, remove, or edit links by following the format.
main_links:
  - title: My Personal Website
    url: https://example.com
  - title: Project Showcase
    url: https://github.com/your-username
  - title: Dummy 
    url: https:://xyx.com

# -- Social Links --
# These appear under your tagline.
# Find icon names at: https://fontawesome.com/v6/search?o=r&m=free&f=brands
social_links:
  - icon: github
    url: https://github.com/your-username
  - icon: twitter
    url: https://twitter.com/your-username
```

After making your changes, scroll to the bottom and click **Commit changes**. Your website will automatically update.

### Step 4: Customize Your Appearance

You can change the entire look of your site by selecting a skin.

#### Using a Pre-built Skin

The easiest way to change your site's appearance is to use one of the included skins.

1.  Open the `_config.yml` file.
2.  Find the `skin` setting.
3.  Change its value to one of the available options: `default`, `dark`, `mint`, or `ocean`.

```yaml
# Choose a skin for your site.
# Available options: default, dark, mint, ocean
skin: "dark"
```

#### Creating a Custom Skin

For a truly unique look, you can create your own skin.

1.  In your repository, navigate to the `_sass/skins/` directory.
2.  Make a copy of the `custom.scss` file.
3.  Rename the copy to something unique, like `my-theme.scss`.
4.  Open your new file and edit the color values to your liking.
5.  Go back to `_config.yml` and set the `skin` value to the name of your new file (without the `.scss` extension).

```yaml
skin: "my-theme"
```

#### Adding a Background Image

You can add a custom background image that will appear on top of your chosen skin.

1.  Find the `background_image` setting in `_config.yml`.
2.  Add the URL or local path to your image. For local images, place them in the `assets/images` folder.

```yaml
# -- Background Image --
background_image: "/assets/images/my-background.jpg"
```

### (Optional) Step 5: Add Analytics

You can track visits to your page using Google Analytics or Mixpanel.

1.  **Choose a Provider**: Open `_config.yml` and find the `analytics` section.
2.  **Enable Your Provider**: Change `provider: false` to the provider you want to use.
    *   For Google Analytics, use `"google"`.
    *   For Mixpanel, use `"mixpanel"`.
    *   To use both, use `"both"`.
3.  **Add Your ID/Token**: Paste your tracking ID or token into the corresponding field under `providers`.

**Example for Google Analytics:**
```yaml
analytics:
  provider: "google" # Enable Google Analytics
  providers:
    google:
      tracking_id: "G-XXXXXXXXXX" # Paste your ID here
    mixpanel:
      token: ""
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details. You are free to use, modify, and distribute this software, but please provide attribution by keeping the footer link.

---

That's it! Enjoy your new, self-hosted links page.