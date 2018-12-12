all: document

document:
	lualatex -interaction=nonstopmode -halt-on-error main.tex

preview:
	latexmk main.tex

