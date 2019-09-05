# Rgina
Gina's R package

# Build and Install (command line)
```
# from terminal
git pull https://github.com/enmyj/Rgina.git && cd Rgina
R CMD build  .
R CMD install gina_0.1.0.tar.gz
```

# Build and Install (R)
```
# from terminal
git pull https://github.com/enmyj/Rgina.git
```

```
# from R console
install.packages('devtools') # if not already installed
library(devtools)
setwd('/path/to/Rgina')

build()
install()
```

# Use
```
library(gina)

cookie('chocolate chip')
```
