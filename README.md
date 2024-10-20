# Typst CV Template

A clean, customizable CV template created with Typst.

![CV Template Preview](assets/preview.svg)

[View full example PDF](cv.pdf)

## Features

- Separate files for layout/styling (`lib.typ`) and content (`cv.typ`)
- Customizable color scheme
- Photo option in the header
- Easy-to-use functions for different CV sections
- Automatic date and page numbering in the footer
- Flexible font customization, including easy symbol font replacement
- Option to use emojis as logos for a simple, colorful design
  - Example: Use "🚀" as a logo for a tech company or project
- Easily customizable header icons
  - Flexible to change icons by pasting the icon itself or its Unicode
  - Example: Change "📱" to "📞" or "\u{1F4DE}" for the phone icon
- Comprehensive set of CV sections (Education, Experience, Projects, Honors, Certifications, Skills, etc.)

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

The template uses a combination of fonts that can be easily customized. To change the fonts, modify the following line in `cv.typ`:

```typst
font: ("Libertinus Serif", "Noto Color Emoji", "Symbols Nerd Font"))
```

The "Symbols Nerd Font" can be easily replaced with other icon fonts like FontAwesome, lucide, Academicons, etc. Alternatively, they might be appended to the list as fallback fonts. This allows you to use different icon sets in your CV without changing the overall structure.

## Acknowledgments

- Inspired by [brilliant-CV](https://github.com/mintyfrankie/brilliant-CV).
- Thanks to [Yunan Wang](https://github.com/mintyfrankie) for his [encouragement](https://github.com/mintyfrankie/brilliant-CV/issues/67) to share it.
- It all started with this [issue](https://github.com/mintyfrankie/brilliant-CV-Submodule/issues/3) followed by this [commit](https://github.com/mintyfrankie/brilliant-CV-Submodule/pull/4), and then [this](https://github.com/mintyfrankie/brilliant-CV/issues/550) and now we are here.

## License

This project is licensed under the [MIT License](./LICENSE).
