getSource <- function(){
  
  # input
  source("./SWIMmeR/code/src/script/input/config.R")
  source("./SWIMmeR/code/src/script/input/inputFiles.R")
  
  # output
  source("./SWIMmeR/code/src/script/output/outputDir.R")
  source("./SWIMmeR/code/src/script/output/outputFiles.R")
  
  # statistics
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/ExploratoryDataAnalysis.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/mainEDA.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/dataConversion/getLogData.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/dataConversion/computeStat.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/dataProcessing/getPreprocessing.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/dataProcessing/getFiltering.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/dataProcessing/combineMatrices.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/figure/makeFigure.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/figure/getHistogram.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/figure/getScatterPlot.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/figure/getVolcanoPlot.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/figure/getHeatmap.R")
  source("./SWIMmeR/code/src/script/lib/ExploratoryDataAnalysis/script/figure/saveHeatmapPDF.R")
  
  # network
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/NetworkAnalysis.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/network/computeCorrelation.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/network/buildCorrelationNetwork.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/network/checkNetworkIntegrity.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/network/computeNetworkIntegrity.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/network/createWeightedAdjMatrix.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/clustering/getClustering.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/clustering/createClusterMatrix.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/figure/getScreePlot.R")
  source("./SWIMmeR/code/src/script/lib/NetworkAnalysis/script/figure/getNetworkIntegrityPlot.R")
  
  # switch
  source("./SWIMmeR/code/src/script/lib/SwitchMining/SwitchMining.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/cartography/computeDegree.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/cartography/computePz.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/cartography/getNodeRole.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/cartography/buildCartography.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/switch/computeAPCC.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/switch/getHubClassification.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/switch/getSwitch.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/switch/getNearestNeighbor.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/figure/makeFigureSwitch.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/figure/getHeatCartography.R")
  source("./SWIMmeR/code/src/script/lib/SwitchMining/script/figure/getAPCCdistribution.R")
  
  #removal node
  source("./SWIMmeR/code/src/script/lib/ResilienceAnalysis/ResilienceAnalysis.R")
  source("./SWIMmeR/code/src/script/lib/ResilienceAnalysis/script/resilience/createList.R")
  source("./SWIMmeR/code/src/script/lib/ResilienceAnalysis/script/resilience/orderList.R")
  source("./SWIMmeR/code/src/script/lib/ResilienceAnalysis/script/resilience/removeNode.R")
  source("./SWIMmeR/code/src/script/lib/ResilienceAnalysis/script/resilience/computeConnectivity.R")
  source("./SWIMmeR/code/src/script/lib/ResilienceAnalysis/script/figure/makeFigureResilience.R")
  source("./SWIMmeR/code/src/script/lib/ResilienceAnalysis/script/figure/getResiliencePlot.R")
  
  # save input parameters
  source("./SWIMmeR/code/src/script/lib/saveParameters.R")
  
  # save PDF file
  source("./SWIMmeR/code/src/script/lib/savePDF.R")
  
}
