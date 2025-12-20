# Kye Yeung - CV

This repository contains my curriculum vitae in multiple formats, generated from a single Markdown source file.

## Download CV

Available formats:
- [PDF](downloads/kye-yeung-cv.pdf) 
- [HTML](downloads/kye-yeung-cv.html)
- [Word](downloads/kye-yeung-cv.docx)
- [Markdown](kye-yeung-cv.md)

## Links

- [LinkedIn](https://www.linkedin.com/in/kye-yeung/)
- [GitHub](https://github.com/kyeung2)

## About This Repository

This CV is maintained as code to ensure version control, reproducibility, and ease of updates. The source file ([kye-yeung-cv.md](kye-yeung-cv.md)) is written in Markdown and converted to multiple formats using [Pandoc](https://pandoc.org/).

### Why This Approach?

- **Single source of truth** - Update once, generate all formats
- **Version controlled** - Full history of changes
- **Automation** - Consistent formatting across all outputs
- **Right tool for the job** - Using industry-standard Pandoc rather than over-engineering

## Building

### Prerequisites

- [Pandoc](https://pandoc.org/installing.html)
- [Just](https://github.com/casey/just) (optional, but recommended)

### Installing Tools

On macOS using Homebrew:
```bash
brew install just
brew install pandoc
brew install --cask basictex
```

### Generate CV Formats

```bash
just generate-downloads
```
