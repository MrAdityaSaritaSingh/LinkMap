# LinkMap

A free, simple, and self-hosted Linktree alternative built with Jekyll and designed for GitHub Pages.

[**➡️ View a Live Demo**](https://MrAdityaSaritaSingh.github.io/LinkMap/)

![LinkMap Demo](/assets/images/demo.jpg)

## Features

-   **Simple & Fast**: Get your site live in minutes.
-   **Easy to Customize**: All settings are in one file. No HTML or CSS required.
-   **Multiple Themes**: Choose from pre-built skins or create your own.
-   **Free Hosting**: Deploy for free on GitHub Pages.
-   **Analytics Ready**: Optional support for Google Analytics and Mixpanel.

---

## Quick Start Guide

### 1. Fork the Repository

Click the **[Fork](https://github.com/MrAdityaSaritaSingh/LinkMap/fork)** button at the top-right of this page to copy this project to your own GitHub account.

### 2. Edit the Configuration File

In your forked repository, open the `_config.yml` file and edit the settings. This is the only file you need to touch.

```yaml
# ------------------ #
#      SETTINGS      #
# ------------------ #

# -- Main Content --
title: Your Name | Link Hub
author_name: Your Name
description: A short bio or tagline about you.
profile_picture_url: "/assets/images/profile.jpg"

# -- Appearance --
skin: "default" # Options: default, dark, mint, ocean
button_style: "filled" # Options: filled, outline, hard-shadow

# -- Links --
main_links:
  - title: My Website
    url: https://example.com
  - title: Project Showcase
    url: https://github.com/your-username
  - title: Contact Me
    url: mailto:email@example.com

# -- Social Icons --
# Find icon names at: https://fontawesome.com/v6/search?o=r&m=free&f=brands
social_links:
  - icon: github
    url: https://github.com/your-username
  - icon: twitter
    url: https://twitter.com/your-username
  - icon: linkedin
    url: https://linkedin.com/in/your-username
```

Click **Commit changes** when you are done.

### 3. Enable GitHub Pages

1.  In your repository, go to **Settings** > **Pages**.
2.  Under "Build and deployment," change the **Source** to **GitHub Actions**.

**That's it!** Your site will be live at `https://your-username.github.io/LinkMap/` in a few minutes. Any new commits you push to your `main` branch will automatically trigger the deploy action and update the site.

---

## Advanced Customization

<details>
<summary><strong>🎨 Creating a Custom Skin</strong></summary>

1.  Go to the `_sass/skins/` directory.
2.  Copy `custom.scss` and rename it (e.g., `my-theme.scss`).
3.  Edit the color variables in your new file.
4.  In `_config.yml`, set `skin: "my-theme"`.
</details>

<details>
<summary><strong>📈 Adding Analytics</strong></summary>

1.  In `_config.yml`, find the `analytics` section.
2.  Set the `provider` to `"google"` or `"mixpanel"`.
3.  Paste your tracking ID or token into the correct field.
</details>

## Contributing

Contributions are welcome! Please see the [**Contributing Guidelines**](CONTRIBUTING.md) for more details on how to help.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.