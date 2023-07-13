npm install
npx honkit epub ./ the-lean-entrepreneur-how-to-focus-on-what-matters-build-a-product-that-good-strategy-bad-strategy-the-difference-and-why-it-matters.epub

ebook-convert the-lean-entrepreneur-how-to-focus-on-what-matters-build-a-product-that-good-strategy-bad-strategy-the-difference-and-why-it-matters.epub the-lean-entrepreneur-how-to-focus-on-what-matters-build-a-product-that-good-strategy-bad-strategy-the-difference-and-why-it-matters.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-lean-entrepreneur-how-to-focus-on-what-matters-build-a-product-that-good-strategy-bad-strategy-the-difference-and-why-it-matters.pdf cat 2-end output the-lean-entrepreneur-how-to-focus-on-what-matters-build-a-product-that-good-strategy-bad-strategy-the-difference-and-why-it-matters-FINAL.pdf
