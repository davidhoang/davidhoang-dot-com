---
layout: "blog/single"
title: "How to Build a Static Site in Replit"
section: "blog"
date: 2023-12-22
draft: false
---
Full disclosure: I work at Replit, but I would write this even if I didn’t work there.

I moved my website ([davidhoang.com](http://davidhoang.com/)) from a site builder to Hugo, a static site framework. It’s now all edited, maintained and hosted on [Replit](http://replit.com/); an all-in-one software creation platform. Our aspiration is to make it the best place to go from idea to software, fast. It’s important to constantly use the product you work on. As I put my Replit customer hat on, I remain blown away by how fast it is to share your (built) idea to the world. In this issue, I’ll share my process, the benefit of static site generators, and tips on using Replit.

## Static Site Generators

When a software engineer decides to write a blog post, they usually end up coming up with an idea for an entire solution instead of writing this post. Though fun to explore, we have a tendency to over engineer. This is where Static Site Generators (SSG) are helpful. These frameworks take content and templates to generate an output of HTML/CSS/JavaScript. As the name alludes, it cannot support dynamic interactions such as server requests or end user input like with a web application. That said, static sites are great for personal websites, blogs, documentation, and many other use cases when dynamic apps. The benefits of static sites are that they're super fast, scalable, and can be version controlled. Most importantly, all the code and content you generate can be owned by you.

Popular frameworks include Hugo (what I use), Gatsby, Next.js, and [Lume](https://deno.com/blog/build-a-static-site-with-lume) (one for Deno I'm dying to try). You might wonder why you’d use a static site generator instead of writing pure HTML and CSS. You can, but as the amount of content you have (such as a blog) can be a lot to manually change. Static site generators allow you to build templates, layouts, and local data to efficiently maintain the site and build the output that you can host, usually called a “public” folder. Any time you need to make an edit or create new content, you run a build and it compiles the output for you.

![Your Image Alt Text](/images/2023/12/2023-12-22-cover.jpeg)

## Getting started with Replit

Last week, Replit launched [Autoscaling](https://docs.replit.com/hosting/deployments/autoscale-deployments) and [Static Deployments](https://docs.replit.com/hosting/deployments/static-deployments). The latter is perfect for static sites. Replit is not only for software developers. It's for everyone to create software and a perfect tool for designers. If you're interested in diving right in for static sites, we have some for [Hugo](https://replit.com/@replit/Hugo#README.md), [Svelte](https://replit.com/@replit/Svelte?v=1), and [Vue.js](https://replit.com/@replit/VueJS?v=1). All you have to do is build your site, point to the public folder, select a custom domain (if you’d like), and deploy.

The major pain point of building software is not learning to code, it’s setting up your development environment. Because of this, many get discouraged from learning to code because they’re stuck with package managements and figuring out the right version of NPM to use. With Replit, it handles a lot of the package management and environment for you to pick a template and start building.

If you have an existing site on a CMS or website builder, you can easily move those files in with our [Portfolio template](https://replit.com/@replit/Portfolio-Site-Template?v=1#ReadMe.md). However, for Static Site Generators, you'll have to make adjustments to the file structure and markup. For example, [Hugo has migration](https://gohugo.io/tools/migrations/) tools that you can convert and drop into Replit.

## Replit is your AI pair programmer

In my early career, I learned to code because of the generosity of incredible software engineers I worked with. When you pair program with someone, you get to watch them work, ask questions, and learn via osmosis as you work. With Replit AI , you can pair program with it.

The last time I used a static site, was with Jekyll, in the early 2010s, when I was mainly building iOS and Ruby on Rails apps. It can feel intimidating when you're rusty with the new hotness. Using AI Chat as a way to brainstorm and help me think about setting up my project was so helpful. I don't like reading documentation and am a "learning BY doing" type of person. When you're working with Generative AI, the context in how you prompt will get you better results. This is what Replit AI generated for me. it’s a great start to get me going!

![Your Image Alt Text](/images/2023/12/2023-12-22-config.jpeg)

The second way I like using Replit AI is inline editing of code. Simply select what you’d like to augment and prompt.

Here’s an example of a prompt I use to clean up my CSS files:

Please refactor my CSS where it can be optimized. Please do not remove any classes.

![Your Image Alt Text](/images/2023/12/2023-12-22-replit-ai.jpeg)

Voila! Building sites and software with Generative AI feels more like art direction than it does writing code. Replit AI is also great for inline editing of code. When there are times I want something refactored or added, I have Replit AI edit it, review it like I'm diffing, and approve the changes I like. Whether you're generating code from scratch or editing your code, it's a fast way to build your ideas. One thing I love to do is select my entire CSS file (I'm old school and have one CSS file) and have Replit AI refactor it all for me. Replit AI can look out for me to fix things I might not remember to do, such as ARIA tags and other best practices.

## Mobile app

Back in the day, my mobile coding stack was Pythonista (code editing), Working Copy (version control), and Cyberduck (file transfer). Now I simply use the Replit mobile app. Now I can code, edit, and deploy my work while waiting for a cold brew. Since I write blog posts in Markdown using Obsidian, publishing a blog is copying/pasting it into Replit and hitting re-deploy. Done.

## Try it

Making software and experiences on the web should be fun. With AI-assisted interfaces, everyone will be the creative director and product owners of what they build. Using Replit has brought so much joy to coding again. You’d be surprised how customizable static site generator designs can be. Check out a few of the examples built in Hugo on [awwwards](https://www.awwwards.com/websites/hugo/).

If you're interested in trying Replit, please sign up and give it a try. I'd love to help and get product feedback from you.

[Try Replit](http://replit.com/)