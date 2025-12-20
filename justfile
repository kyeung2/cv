# justfile

# Generate all CV formats
generate-downloads:
    pandoc kye-yeung-cv.md -o downloads/kye-yeung-cv.pdf
    pandoc kye-yeung-cv.md -o downloads/kye-yeung-cv.html
    pandoc kye-yeung-cv.md -o downloads/kye-yeung-cv.docx

# List available commands
default:
    @just --list
