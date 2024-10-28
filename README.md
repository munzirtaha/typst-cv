# Typst CV Template

A clean, customizable CV template created with Typst.

![CV Template Preview](cv.svg)

[View example PDF](cv.pdf)

## Features

- Customizable color scheme
- Photo option in the header
- Easy-to-use functions for different CV sections
- Automatic date and page numbering in the footer
- Option to use emojis as logos for a simple, colorful design
  - Example: Use "🚀" as a logo for a tech company or project
- Flexible font customization, including easy symbol font replacement
- Separate files for layout/styling (`lib.typ`) and content (`cv.typ`)
- Easily customizable header icons
  - Flexible to change icons by pasting the icon itself or its Unicode
  - Example: Change "📱" to "📞" or "\u{1F4DE}" for the phone icon
- Comprehensive set of CV sections (Education, Experience, Projects, Honors, Certifications, Skills, etc.)
- Multilingual support including RTL languages. Just edit `lang: "en"` to your preferred language.

## Usage

1. Install Typst on your system if you haven't already.
2. Clone or download this repository.
3. Modify the `cv.typ` file with your personal information and CV content.
4. Run `typst c cv.typ` to generate your CV.

## Customization

### Colors

To change the color scheme, modify the following lines in `lib.typ`:

```typst
#let primary-color = rgb("#0395DE")
#let secondary-color = gray
```

### Fonts

The template uses a combination of fonts that can be easily customized. To change the fonts, modify the following in `cv.typ`:

```typst
font: ("Libertinus Serif", "Noto Color Emoji", "Symbols Nerd Font"))
```

The [Symbols Nerd Font](https://github.com/ryanoasis/nerd-fonts) can be easily replaced with other icon fonts like FontAwesome, lucide, Academicons, etc. Alternatively, they might be appended to the list as fallback fonts. This allows you to use different icon sets in your CV without changing the overall structure.

## Acknowledgments

- Inspired by [brilliant-CV](https://github.com/mintyfrankie/brilliant-CV). Thanks to [Yunan Wang](https://github.com/mintyfrankie) for his [encouragement](https://github.com/mintyfrankie/brilliant-CV/issues/67) to share my approach.
- It all started with this [issue](https://github.com/mintyfrankie/brilliant-CV-Submodule/issues/3) followed by this [commit](https://github.com/mintyfrankie/brilliant-CV-Submodule/pull/4), and then [this](https://github.com/mintyfrankie/brilliant-CV/issues/55) and now we are here.

## License

This project is licensed under the [MIT License](./LICENSE).
