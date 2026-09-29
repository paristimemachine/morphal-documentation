// MathJax configuration.
//
// Under MkDocs + Material, the pymdownx.arithmatex extension converted $...$
// and $$...$$ into \(...\) and \[...\] before rendering. Zensical does not
// apply that extension, so the TeX delimiters reach the HTML untouched.
// MathJax is therefore configured to recognise them directly.
window.MathJax = {
  tex: {
    inlineMath: [["\\(", "\\)"], ["$", "$"]],
    displayMath: [["\\[", "\\]"], ["$$", "$$"]],
    processEscapes: true,
    processEnvironments: true
  },
  options: {
    ignoreHtmlClass: "md-header|md-footer|md-nav|md-sidebar|highlight",
    processHtmlClass: "md-typeset"
  }
};
