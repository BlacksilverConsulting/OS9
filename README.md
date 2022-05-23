# CentOS 9 Setup Guide

## Upgrade from Scientific Linux 6

### Hyper-V

VM Requirements:
- Generation 2 VM
- Disable SecureBoot

### VMware

### Azure

## OS Installation

Download the [CentOS 9 stream ISO](https://mirrors.ocf.berkeley.edu/centos-stream/9-stream/BaseOS/x86_64/iso/CentOS-Stream-9-latest-x86_64-dvd1.iso).

Boot the VM from that .iso, and the install boot menu will appear:

## Ansible Bootstrap

Sign in to the VM as root and run this command:

```bash
cd && curl -O https://blacksilverconsulting.github.io/OS9/start.sh && bash start.sh
```

## (Optional) PostgreSQL 14 Server and Client

## (Optional) Document Management Support


-----

## Welcome to GitHub Pages

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [Basic writing and formatting syntax](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/BlacksilverConsulting/CentOS8InstallGuide/settings/pages). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out.
