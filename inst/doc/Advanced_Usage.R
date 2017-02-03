## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, eval = FALSE)
suppressMessages(library(magrittr))

## ----cars----------------------------------------------------------------
#  library(ape)
#  library(phylobase)
#  library(phylocanvas)
#  
#  birdfile <- system.file("treedata/birdfamilies.tree", package="phylocanvas")
#  birdfamilies <- load.tree(birdfile)
#  tree <- load.tree(birdfile)
#  tree <- birdfamilies
#  phy1 <- phylocanvas(tree)
#  phy1

## ------------------------------------------------------------------------
#  
#  # get MRCA
#  n1 <- MRCA(tree, c("Cerylidae", "Upupidae"))
#  n1 <- names(n1)
#  
#  # highlight all submembers of the MRCA
#  phylocanvas(tree, width = 700) %>% select_branch(nodeid=n1, cascade=T)
#  

## ------------------------------------------------------------------------
#  phylocanvas(tree, width = 700, treetype = "radial") %>%
#    select_branch(nodeid=n1, cascade=T)
#  

## ------------------------------------------------------------------------
#  phycanv     <- phylocanvas(tree, width = 700, treetype = "radial")
#  nodenames   <- get.descendants(tree, n1)
#  clade2names <- get.descendants(tree, names(MRCA(tree, c("Pteroclidae", "Jacanidae"))))
#  clade3names <- get.descendants(tree, names(MRCA(tree, c("Irenidae", "Paramythiidae"))))
#  
#  for (nodename in nodenames) {
#    phycanv <- style_node(phycanv, nodeid = nodename, fillcolor="green")
#  }
#  for (nodename in clade2names) {
#    phycanv <- style_node(phycanv, nodeid = nodename, fillcolor="red")
#  }
#  for (nodename in clade3names) {
#    phycanv <- style_node(phycanv, nodeid = nodename, fillcolor="blue")
#  }
#  
#  phycanv
#  

