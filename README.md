
But — GitHub markdown needs one trick:  
Inside a code block (the part with ```bash), you **should not** include extra backticks again.  
So use **this final clean version** below 👇

---

✅ **Final Correct README.md:**

```markdown
# dotfiles

> ssh-keygen

# Set the ssh.pub file on [GitHub](https://github.com/settings/keys)
> ssh -T git@github.com

> git config --global user.email
> git config --global user.name
> git config --global core.editor "vim"

> bash setup.sh
