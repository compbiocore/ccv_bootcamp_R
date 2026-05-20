# ccv_bootcamp_R

Materials for the CCV Intro to R bootcamp.

## Run this workshop on Brown Open OnDemand (OOD)

These workshop materials can be used from a Brown University Open OnDemand RStudio Session running with Singularity.

1. Sign in to the Brown Open OnDemand portal.
2. Open **Interactive Apps** and start an **RStudio Session**.
3. Choose the **Singularity**-based RStudio option for the session.
4. Use the preexisting workshop image at `/oscar/data/shared/workshops/ccv_bootcamp_r_2026.sif` when selecting the container image for the session.
5. Launch the session and wait for RStudio to open in your browser.

If you prefer to recreate the workshop image yourself instead of using the shared `.sif` file, the repository also includes a `Dockerfile` with the container definition.

## Clone the workshop repository in RStudio

Once the RStudio Session starts:

1. Open the **Terminal** tab in RStudio.
2. Clone the repository:

   ```bash
   git clone https://github.com/compbiocore/ccv_bootcamp_R.git
   ```

3. Change into the repository directory if needed:

   ```bash
   cd ccv_bootcamp_R
   ```

## Load the Intro to R notebook

1. In RStudio, open the **Files** pane.
2. Navigate into the `ccv_bootcamp_R` directory.
3. Open `R_Bootcamp_Intro_R.Rmd`, which is the Intro to R notebook for this workshop.
4. Work through the notebook in RStudio by running each code chunk.

## Other workshop materials

- `R_Bootcamp_Tidyverse_ggplot2.Rmd` - follow-on workshop material covering tidyverse and ggplot2.
- `Dockerfile` - container definition you can use if you want to recreate the workshop image yourself instead of using the shared `/oscar/data/shared/workshops/ccv_bootcamp_r_2026.sif` image.
