pnpm clean
pnpm install
pnpm approve-builds
npx gulp generic
rm -rf ~/.emacs.d/assets/pdfjs
cp -r ./build/generic ~/.emacs.d/assets/pdfjs
