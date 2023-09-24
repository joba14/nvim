
<!-- Top of the readme.md -->
<a id="readme-top"></a>
<div align="center">
	<a href="https://github.com/joba14/nvim">
		<img src="./logo.svg" alt="Logo" width="500">
	</a>
	<br>
	<br>
	<div>
		<a href="./license.md">
			<img src="https://img.shields.io/badge/license-MIT-brightgreen.svg?style=for-the-badge" alt="License">
		</a>
		<img src="https://img.shields.io/badge/languages-Lua-brightgreen.svg?style=for-the-badge" alt="Language Support">
		<img src="https://img.shields.io/badge/platforms-Linux|Windows-brightgreen.svg?style=for-the-badge" alt="Platform Support">
	</div>
	<h1><b>The nvim setup</b></h1>
	<b>Simple neovim configuration setup project</b><br>
	<a href="https://github.com/joba14/nvim/issues/new">Report a bug</a>
	·
	<a href="https://github.com/joba14/nvim/issues/new">Request a feature</a>
</div>


<!-- Table of Contents -->
<h2 id="table-of-contents">Table of Contents</h2>
<ul>
	<li>
		<a href="#overview">Overview</a>
	</li>
	<li>
		<a href="#features">Features</a>
	</li>
	<li>
		<a href="#installation">Installation</a>
	</li>
	<li>
		<a href="#license">License</a>
	</li>
</ul>


<!-- Overview -->
<h2 id="overview">Overview</h2>
The nvim setup project is a simple and efficient neovim configuration setup designed to enhance your code editing experience. It provides a clean and organized environment for neovim, making it easy to get started with code development right away.

<p align="right">
	<a href="#table-of-contents">(to the top)</a>
</p>


<!-- Features -->
<h2 id="features">Features</h2>
<ul>
	<li>
		<b>Efficient Configuration</b><br>
		The project offers a straightforward configuration setup, making it easy to customize neovim to your liking.
	</li>
	<li>
		<b>Syntax Highlighting</b><br>
		Enjoy syntax highlighting for a wide range of programming languages and file formats, enhancing code readability.
	</li>
	<li>
		<b>Git Integration</b><br>
		Seamless integration with <a href="https://github.com/lewis6991/gitsigns.nvim">gitsigns.nvim</a> allows for efficient Git operations within neovim.
	</li>
	<li>
		<b>File Navigation</b><br>
		Use <a href="https://github.com/nvim-telescope/telescope.nvim">nvim-telescope</a> for easy and efficient file navigation within your projects.
	</li>
	<li>
		<b>Language Support</b><br>
		The project is primarily written in Lua, ensuring excellent performance and extensibility.
	</li>
	<li>
		<b>Cross-Platform</b><br>
		It supports both Linux and Windows platforms, making it versatile and accessible.
	</li>
</ul>

<p align="right">
	<a href="#table-of-contents">(to the top)</a>
</p>


<!-- Installation -->
<h2 id="installation">Installation</h2>
To deploy this Neovim configuration:
<ul>
<li>
		Clone this repository to your local environment:

```sh
> git clone https://github.com/joba14/nvim.git ~/.config/nvim
# or (if you use neovim with flatpak):
> git clone https://github.com/joba14/nvim.git ~/.var/app/io.neovim.nvim/config/nvim
```

</li>
<li>
		Update the plugins (in neovim):

```sh
> :PackerClean
> :PackerInstall
> :PackerSync
```

</li>
<li>
		Congratulations! Your Neovim setup is now ready for use.
</li>
</ul>

<p align="right">
	<a href="#table-of-contents">(to the top)</a>
</p>


<!-- License -->
<h2 id="license">License</h2>
The nvim setup project is released under the <b>MIT</b> license. Users and contributors are required to review and comply with the license terms specified in the <a href="./license.md">license.md file</a>. The license outlines the permitted usage, distribution, and intellectual property rights associated with the CBuild project.<br><br>Please refer to the <a href="./license.md">license.md file</a> for more details. By using, modifying, or distributing the CBuild project, you agree to be bound by the terms and conditions of the license.

<p align="right">
	<a href="#table-of-contents">(to the top)</a>
</p>
