# Template js

A Template with editor configs, prettier and vscode settings for js projects

## How to use

## Configurations

### Git ignore - `.gitignore`
```sh
# npm
node_modules/

# Mac folder
.DS_Store

# env file
.env
```

### Editor config - `.editorconfig`
```sh
root = true

[*]
indent_style = space
indent_size = 4
end_of_line = lf
charset = utf-8
trim_trailing_whitespace = true
insert_final_newline = true

[*.md]
max_line_length = off
trim_trailing_whitespace = false

```

### Vscode - `.vscode/settings.json`
```js
{
    "editor.formatOnSave": true,
    "editor.defaultFormatter": "esbenp.prettier-vscode",
    "prettier.requireConfig": true,
}

```


### Prettier - `.prettierrc`
```js
{
    //default
    "useTabs": false,
    "semi": true,
    "quoteProps": "as-needed",
    "bracketSpacing": true,
    "trailingComma": "all",
    "bracketSameLine": false,

    // changed                  default:
    "arrowParens": "avoid",       // always
    "singleQuote": true,          // false
    "jsxSingleQuote": true,       // false
    "tabWidth": 4                 // 2
}
```
