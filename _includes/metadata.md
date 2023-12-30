{% assign repo_nwo = site.github.username | append: '/' | append: site.github.repo %}

- Repo: [{{ repo_nwo }} ![Repo stars](https://img.shields.io/github/stars/{{ repo_nwo}}?style=social)](https://github.com/{{ repo_nwo }})
- Author: [{{ site.github.username }}](https://github.com/{{ site.github.username }})
- Documentation: [GitHub docs](https://github.com/{{ repo_nwo }}/tree/master/docs/)
- Contribute: [GitHub contributing doc](https://github.com/{{ repo_nwo }}/blob/master/CONTRIBUTING.md)
