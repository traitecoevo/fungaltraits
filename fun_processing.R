read_fun <- function(){
  fun2fun<-read.csv("data/funToTheFun.csv")
  fun2fun <- tidyr::spread(fun2fun,key = trait_name,value = value,convert = TRUE)
  return(fun2fun)
}

fun_to_counts<- function(fun2fun) {
  #get rid of variables not used
  fun2fun <- fun2fun[,-which(names(fun2fun) %in% c("obj_id","species","studyName","Genus","culture_media","studyName","source_funguild_fg","notes_fg","longitude","latitude","higher_clade"))]
  
  #change charater columns to all be "1"
  fun2fun[which(names(fun2fun)!="speciesMatched")][!is.na(fun2fun[which(names(fun2fun)!="speciesMatched")])] <- 1
  #change charater columns to integers
  fun2fun %>%
    group_by(speciesMatched) %>%
    mutate_if(is.character,as.numeric)->fun2fun
  
  #collapse to species
  fun2fun %>%
    group_by(speciesMatched) %>%
    summarise_all(sum)->fun2fun
  
  #make categories by trait type (i.e. physio, morpho, enzyme, omics)
  fun2fun %>% 
    #rowwise will make sure the sum operation will occur on each row
    rowwise() %>% 
    #then a simple sum(..., na.rm=TRUE) is enough to result in what you need
    mutate(morpho = sum(spore_width,
                        spore_length,
                        spore_size,
                        ascoma_development,
                        ascus_dehiscence,
                        ascoma_type,
                        fruiting_body_size, na.rm=TRUE)) -> fun2fun
  
  fun2fun %>% 
    #rowwise will make sure the sum operation will occur on each row
    rowwise() %>% 
    #then a simple sum(..., na.rm=TRUE) is enough to result in what you need
    mutate(enzymatic = sum(cellobiohydrolase,
                           beta_glucosidase,
                           alpha_glucosidase,
                           n_acetyl_glucosaminidase,
                           beta_xylosidase,
                           acid_phosphatase,
                           beta_glucuronidase,
                           leucine_aminopeptidase,
                           phenol_oxidase,
                           peroxidase,
                           Cohens_d_Glucose,
                           Cohens_d_Cellulose, na.rm=TRUE)) -> fun2fun
  fun2fun %>% 
    #rowwise will make sure the sum operation will occur on each row
    rowwise() %>% 
    #then a simple sum(..., na.rm=TRUE) is enough to result in what you need
    mutate(stochio = sum(tissue_cn,
                         tissue_cp,
                         tissue_np,
                         sporocarp_N,
                         sporocarp_protein,
                         sporocarp_chitin,
                         melanin_content,
                         Cohens_d_Xylan,
                         Cohens_d_Lignin,
                         Cohens_d_Tannin,na.rm=TRUE)) -> fun2fun
  
  fun2fun %>% 
    #rowwise will make sure the sum operation will occur on each row
    rowwise() %>% 
    #then a simple sum(..., na.rm=TRUE) is enough to result in what you need
    mutate(physio = sum(sporocarp_resp,na.rm=TRUE)) -> fun2fun
  
  fun2fun %>% 
    #rowwise will make sure the sum operation will occur on each row
    rowwise() %>% 
    #then a simple sum(..., na.rm=TRUE) is enough to result in what you need
    mutate(gene = sum(dsDNA,
                      aminoAcidPermease_count,
                      ammoniumTransporter_count,
                      auxinResponsivePromoter_count,
                      betaGlucanSynthase_count,
                      chitinase_count,
                      coldShockProtein_count,
                      fungalLigninPeroxidase_count,
                      betaGlucosidase1_count,
                      endoglucanase12_count,
                      alphaGlucosidase15_count,
                      alphaGlucosidase31_count,
                      invertase32_count,
                      betaXylosidase43_count,
                      cellobiohydrolase6_count,
                      crystalineCellulaseAA9_count,
                      cellobiohydrolase7_count,
                      alphaMannanase76_count,
                      chitosanase8_count,
                      glucosidase81_count,
                      glycopeptidase85_count,
                      amylase88_count,
                      endoglucanase9_count,
                      glycoproteinSynthesis92_count,
                      heatShockProtein_count,
                      melanin_count,
                      nitrateTransporter_count,
                      acidPhosphatase_count,
                      phosphateTransporter_count,
                      RNAHelicase_count,
                      total_genes,
                      trehalase_count,
                      RNApolymerase_count,na.rm=TRUE)) -> fun2fun
  
  fun2fun %>% 
    #rowwise will make sure the sum operation will occur on each row
    rowwise() %>% 
    #then a simple sum(..., na.rm=TRUE) is enough to result in what you need
    mutate(life_his = sum(extension_rate,
                          em_expl,
                          em_text,
                          growth_form_fg,
                          guild_fg,
                          trophic_mode_fg,na.rm=TRUE)) -> fun2fun
  
  fun2fun_spp_count <- fun2fun[,which(names(fun2fun) %in% c("gene","physio","life_his","morpho","enzymatic","stochio","speciesMatched"))]
  return(fun2fun_spp_count)
}

fun_to_binary <- function(fun2fun_spp_count){ 
  fun2fun<-fun2fun_spp_count
  fun2fun[fun2fun == 0] <- NA
  fun2fun<- as.data.frame(fun2fun)
  
  rownames(fun2fun)<-fun2fun$speciesMatched
  fun2fun <- fun2fun[-which(names(fun2fun)=="speciesMatched")]
  fun2fun[which(names(fun2fun)!="speciesMatched")][!is.na(fun2fun[which(names(fun2fun)!="speciesMatched")])] <- 1
  fun2fun$morpho[fun2fun$morpho==1]="morpho"
  fun2fun$enzymatic[fun2fun$enzymatic==1]="enz"
  fun2fun$stochio[fun2fun$stochio==1]="stochio"
  fun2fun$physio[fun2fun$physio==1]="phys"
  fun2fun$life_his[fun2fun$life_his==1]="life_his"
  fun2fun$gene[fun2fun$gene==1]="gene"
  fun2fun_binary<-fun2fun 
  return(fun2fun_binary)
}
