# DPEG Construction – Setup Guide

## Contact Form (Formspree)

The contact form uses [Formspree](https://formspree.io) for form submission. To enable it:

1. Go to [formspree.io](https://formspree.io) and create a free account
2. Create a new form and copy the form ID (e.g. `xjvnqkzw`)
3. In `index.html`, find the contact form and replace `YOUR_FORM_ID` with your form ID:

```html
<form class="contact-form" action="https://formspree.io/f/YOUR_FORM_ID" method="POST" ...>
```

## Contact Information

Update the following placeholders with your real business details:

- **Phone:** Search for `(281) 555-0100` and replace
- **Email:** Search for `info@dpegconstruction.com` and replace
- **Address:** Search for `1234 Construction Way` and replace
- **Schema/JSON-LD:** Update the `application/ld+json` block in `index.html` with your real address, phone, and email

## Social Links

Update the LinkedIn and Facebook URLs in the footer and schema with your actual profile URLs.

## Images

Run the image fetch script to populate `media/images/`:

```bash
bash scripts/fetch-stock-images.sh
```

Replace stock images with your own project photos for best results.

## Local Development

For local preview with correct paths:

```bash
npx serve .
# or
python3 -m http.server 8000
```

Then open `http://localhost:3000` (or 8000).
