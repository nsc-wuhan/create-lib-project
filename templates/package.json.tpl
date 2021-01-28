{
  "name": "",
  "version": "1.0.0",
  "description": "工具函数",
  "main": "lib/index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1",
    "build": "rimraf ./lib && babel src --out-dir lib && npm run copy",
    "build:ts": "rimraf lib && tsc && babel src --extensions '.ts' --out-dir lib",
    "copy": "babel src --out-dir lib --copy-files  --no-copy-ignored"
  },
  "keywords": [
    ""
  ],
  "author": "wuhan",
  "license": "MIT",
  "devDependencies": {
    "@babel/cli": "^7.10.5",
    "@babel/core": "^7.11.4",
    "@babel/plugin-transform-modules-commonjs": "^7.12.1",
    "@babel/plugin-transform-runtime": "^7.12.10",
    "@babel/preset-env": "^7.11.0",
    "@babel/plugin-proposal-decorators": "^7.8.3",
    "@babel/plugin-proposal-class-properties": "^7.8.3",
    "@babel/plugin-transform-typescript": "^7.10.1",
    "@bj-nsc/create-nsc-component": "^1.0.22"
  },
  "dependencies": {
    "@babel/runtime-corejs3": "^7.12.5",
    "core-js": "3",
    "rimraf": "^3.0.2"
  }
}
