# justfile

# Render CV and copy outputs to downloads/
generate-downloads:
    rendercv render Kye_Yeung_CV.yaml
    cp rendercv_output/Kye_Yeung_CV.pdf downloads/kye-yeung-cv.pdf
    cp rendercv_output/Kye_Yeung_CV.html downloads/kye-yeung-cv.html

# List available commands
default:
    @just --list
