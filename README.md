# dotfiles
---
This is my regularly used set of dotfiles, configs, and settings.

  * ***.aliases*** - lists all of my keyboard shortcuts.  It may call a function too.   
  * ***.functions*** - helper functions that I've created for commad line enhancement.   
  * ***.bash_prompt*** - a default prompt I've created to be used across multiple machines.  It uses .bash_local for a unique callsign.   
  * ***.bash_local_test*** - creates a unique prompt 'callsign' that I use for each different machine.  This file should be unique on each local machine and 'named .bash_local'.   

### Functions (.functions)
---
Handy functions used to provide more advanced functionality and colors for the prompt.  Most of these have an alias to quickly run.

  * docker_depends_all() - outputs each images listed with `docker images` command.  It makes use of functions docker_depends() and get_docker_depends_ids().
  * colors() - displays all 256 8-bit colors available.
  * make_color() & make8_color: makes a color that can be used with outputed text.  make_color takes 3 params (rgb), make8_color takes a color 0-255.  (see colors() function).
  * gititin() - quickly adds all changed files, commits them with a default or passed in comment, and pushes them to the default origin and current branch.
  * gitstatus() - when run from a common parent folder, will dive into each subfolder and provide current git status for any repos that exist.
