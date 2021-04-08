# ccv_bootcamp_R

- Intro to R

- Tidyverse/GGplot
    
- R on Oscar


**Using the `R` console in terminal**              

**Using Rstudio/VNC**              
    - Start a VNC session              
```{bash}
module load R/4.0.3
```

Then you'll see a message saying you need to load two other packages, pcre and gcc:              

```{bash}
module load pcre2/10.35
module load gcc/8.3
```

Then load rstudio and start it up:              
```{bash}
module load rstudio 1.4.1103              
rstudio              
```

**Using the R kernel in a text editor**              

**Using `Rscript`**              
    - You can use R interactively, like you do when you are running an R notebook, but you can also run R using scripts from the command line.               
    - This is a way to automate your scripts or call your R scripts inside other scripts.              
    - You can achieve this using `Rscript` -- say you have a script called `myscript.R` -- you can run is using the command `Rscript myscript.R`.              
    - The full usage is:  `Rscript [--options] [-e expr] file [args]`.              
    - One particularly useful option to include when running `Rscript` is the `--vanilla` flag -- this will avoid using hidden R profile objects.              

