# source(file = "importar.R")
#--0--Library----------------------
library('magrittr')
library('elmNN')
library('doRNG')
library('doParallel')
library('wrapr')
library('anytime')
library('TTR')
library('foreach')
library('varbvs')
import_pack(dplyr, dp)
import_fun(caret, preProcess, preProc)
import_fun(caret, confusionMatrix, confus)
import_fun(smbinning, smbinning.sumiv, sumIV)
import_fun(rminer, holdout, holdout)
import_fun(clusterSim, HINoV.Mod, orderF)
import_fun(rowr, rollApply, roll)
import_fun(mefa, fill.na, fill)
import_fun(randomUniformForest, biasVarCov, BiasVar)
# import_fun(woeBinning, woe.binning, binning)
# import_fun(woeBinning, woe.binning.deploy, deploy)
#--1--Library----------------------
#library(wrapr)
#library(seplyr)
#require('dplyr')
#require('rowr')
#require('mefa')
#require('caret')
#-----------------------------
# source(file = "FunPrepareData_VII.R")
# source(file = "FUN_Stacking.R")