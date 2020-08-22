{
  "editor.fontSize": 15,
  "editor.tabSize": 2,
  "editor.wordWrap": "on",
  "editor.fontFamily": "Fira Code",
  "editor.fontLigatures": true,
  "http.proxy": "https://10.203.0.1:5187/",
  "http.proxyStrictSSL": false,
  "workbench.colorTheme": "Afterglow Remastered",
  "workbench.startupEditor": "newUntitledFile",
  "window.zoomLevel": 0,
  "terminal.integrated.fontSize": 15,
};

//Operator Mono

{
  "editor.fontFamily": "Operator Mono",
  "editor.fontLigatures": true,
  "editor.tokenColorCustomizations": {
    "textMateRules": [
      {
        "scope": [
          //following will be in italic (=FlottFlott)
          "comment",
          "entity.name.type.class", //class names
          "keyword", //import, export, return…
          "constant", //String, Number, Boolean…, this, super
          "storage.modifier", //static keyword
          "storage.type.class.js", //class keyword
        ],
        "settings": {
          "fontStyle": "italic"
        }
      },
      {
        "scope": [
          //following will be excluded from italics (VSCode has some defaults for italics)
          "invalid",
          "keyword.operator",
          "constant.numeric.css",
          "keyword.other.unit.px.css",
          "constant.numeric.decimal.js",
          "constant.numeric.json"
        ],
        "settings": {
          "fontStyle": ""
        }
      }
    ]
  }
}