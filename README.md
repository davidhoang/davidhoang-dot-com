# davidhoang.com

This is the codebase for my personal website. Note it is very WIP and I'm aware of a lot of the bugs. 

## Tech stack

### Hugo

Hugo is a static site generator that makes it easy to setup your own blog or personal website.

For more, checkout [official documentations](https://gohugo.io/documentation/).

## Adding content

You can manually create content files (for example as `content/<CATEGORY>/<FILE>.<FORMAT>`) and provide metadata in them, however you can use the `new` command to do a few things for you (like add title and date):

```sh
$ hugo new posts/my-post.md
```
by default, this template creates a `posts/hello.md` for you, feel free to remove / rename it if you want.

## Changing themes

- Explore themes [here](https://themes.gohugo.io/)
- Download theme to `themes/<NAME>`

```sh
git clone https://github.com/siegerts/hugo-theme-basic themes/basic
```

- Change `theme` entry in `config.toml` to the theme name

## Running builds

```
$ hugo
```