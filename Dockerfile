FROM rocker/tidyverse:latest

RUN R -e "install.packages(c('BiocManager', 'ggrepel', 'gridExtra', 'maps'), repos='https://cloud.r-project.org')"
RUN R -e "BiocManager::install('org.Hs.eg.db', ask = FALSE, update = FALSE)"
