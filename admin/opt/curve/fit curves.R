library(data.table);library(bit64)
setwd("C:\\Users\\ylee3\\Desktop\\Ninah Tools\\telenet\\admin\\opt\\curve\\")
learn.rate.start=1e-6 # the start point of learn rate for fitting curves (vary from curve file to curve file)
for.opt=T # T if the fitting is for otptimization curves
is.refit=T

ex.curve=fread("sim_modelinput_curve.csv")
ex.dim=fread("sim_input_setup.csv")

source("C:\\Users\\ylee3\\Desktop\\Ninah Tools\\curve-simulation\\curve simulator from ad.R")