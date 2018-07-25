# fungaltraits aka fun<sup>fun</sup>: a dynamic functional trait database for the world's fungi

[![DOI](https://zenodo.org/badge/89052182.svg)](https://zenodo.org/badge/latestdoi/89052182)[![Build Status](https://travis-ci.org/traitecoevo/fungaltraits.svg?branch=master)](https://travis-ci.org/traitecoevo/fungaltraits)

## How to use this package

#### Install the package

```r
install.packages("devtools")
devtools::install_github("ropenscilabs/datastorr")
devtools::install_github("traitecoevo/fungaltraits")
library(fungaltraits)
```

#### Access the fungal traits database

```r
fungal_traits()
```
This will download the data, and load it into R, and you're ready to do analyses.  The meta-data associated with the data is [in the zip file that can be downloaded here](https://github.com/traitecoevo/fungaltraits/releases).

**If you use this package in a published paper, please note the version number**.  This  will allow others to reproduce your work later.  There is a Zenodo DOI associated with each release, insuring that it will be stable in the future.

The current doi is [![DOI](https://zenodo.org/badge/89052182.svg)](https://zenodo.org/badge/latestdoi/89052182)

That's it, really.  Below is information about the data sources, how to contribute data and the versioned data distribution system (which we think is really cool), feel free to check it out, but you don't need to read the rest of this to use the package.

----------------------
### Submission guidelines


Thank you for contributing to Fun<sup>fun</sup> (a fungal functional trait database). Below you will find a simple set of instructions to contribute to this DB. For assistance or enquiries please contact funtothefun@gmail.com. Before submitting keep in mind that this a living, open access DB, which we think is pretty cool (i.e. it will update as taxonomy changes, more data get added, and errors are corrected, all this while preserving previous versions;  free on all restrictions on access).

#### Essential information
It is essential that in your submission at least include the information below (if you prefer to fill-in some templates follow this [link](https://github.com/habacucfm/contribute_fttf/blob/master/templates/templates.md)):

- Submission: Once that you have fill in the essential information detailed below submit your data to funtothefun@gmail.com

-   Data file: It must include a column with a scientific name (genus, genus and species epithet) for each entry (row), and a column for each other variable included. See an example [here](https://github.com/habacucfm/contribute_fttf/blob/master/templates/templates.md#data-file-template).

-   Units for each variable included in your data file: International system units are preferred. (i.e. g, kg, bp, etc) **OR** you can fill in the dataMatchColumns.csv file, see [here](https://github.com/habacucfm/contribute_fttf/blob/master/templates/templates.md#template-for-datamatchcolumnscsv) .

-   Essential metadata: Provide here a descriptor of your study, to whatever detail you are willing, that will help end users when examining your data in the future. This often includes such information as “experiment_type” whether the data was collected in the lab, field, data compilation; “tissue_type” (did you measure sporocarps, mycelium, fruiting bodies?). Don’t really know what to include? See this [file](https://raw.githubusercontent.com/habacucfm/contribute_fttf/master/templates/studyMetadata.csv) for some inspiration.

-   Reference for your study OR .bib file: Not published yet? Not a problem! Grab this [template](https://raw.githubusercontent.com/habacucfm/contribute_fttf/master/templates/studyRef.bib) and fill in as much information as you can! We will update this information as studies get published. Just let us know.

-   Contact information: Please give us a name, email address and physical address for the main contact person in your study.


**Note that comma-separated files (.csv) are the preferred format for these files.**

----------------------
### Data sources

-   Aguilar Uscanga, MG, M-L. Delia, and P. Strehaiano. "Brettanomyces bruxellensis: effect of oxygen on growth and acetic acid production." Applied microbiology and biotechnology 61.2 (2003): 157-162.

-   Alberghina, F. A., E. Sturani, and J. R. Gohlke. "Levels and rates of synthesis of ribosomal ribonucleic acid, transfer ribonucleic acid, and protein in Neurospora crassa in different steady states of growth." Journal of Biological Chemistry 250.12 (1975): 4381-4388.

-   Allen, M. F., et al. "Ecology of mycorrhizae: a conceptual framework for complex interactions among plants and fungi." Annual Review of Phytopathology 41.1 (2003): 271-303.

-   Anderson, T. "Assessment of DNA contents of soil fungi." Landbauforschung Volkenrode 58.1/2 (2008): 19.

-   Arce, Silvia, et al. "Trace element profile of a wild edible mushroom (Suillus granulatus)." Journal of AOAC International 91.4 (2008): 853-857.

-   Ayaz, Faik A., et al. "Macro-and microelement contents of fruiting bodies of wild-edible mushrooms growing in the East Black Sea region of Turkey." Food and Nutrition Sciences 2.2 (2011): 53.

-   Barford, John Patrick, and R. J. Hall. "Investigation of the significance of a carbon and redox balanced to the measurement of gaseous metabolism of Saccharomyces cerevisiae." Biotechnology and bioengineering 21.4 (1979): 609-626.

-   Boehlke, K. W., and J. D. Friesen. "Cellular content of ribonucleic acid and protein in Saccharomyces cerevisiae as a function of exponential growth rate: calculation of the apparent peptide chain elongation rate." Journal of bacteriology 121.2 (1975): 429-433.

-   Brookes, P. C., D. S. Powlson, and D. S. Jenkinson. "Measurement of microbial biomass phosphorus in soil." Soil biology and biochemistry 14.4 (1982): 319-329.

-   Brown, C. M., and A. H. Rose. "Effects of temperature on composition and cell volume of Candida utilis." Journal of bacteriology 97.1 (1969): 261-272.

-   Bucinova, K., Janik, R., Jamnicka, G., and Kuklova, M. "Accumulation and bioconcentration factors of mineral macronutrients in representative species of macrofungi prevailing in beech-dominated forests affected by air pollution." Czech Mycology 66.2 (2014).

-   Bassler, Claus, et al. "Ectomycorrhizal fungi have larger fruit bodies than saprotrophic fungi." Fungal Ecology 17 (2015): 205-212.

-   Campos, Juan A. "Nutrients and trace elements content of wood decay fungi isolated from oak (Quercus ilex)." Biological trace element research 144.1-3 (2011): 1370-1380.

-   Carnicer, Marc, et al. "Macromolecular and elemental composition analysis and extracellular metabolite balances of Pichia pastoris growing at different oxygen levels." Microbial cell factories 8.1 (2009): 65.

-   Chojnacka, A., Jarzynska, G., Lewandowska, M., Nnorom, I.C., and Falandysz, J. Trace elements of Yellow-Cracking Bolete [Xerocomus subtomentosus (l.) Quél.] collected at the same site over three years. Fresenius Environmental Bulletin 22. (2013): 2707-2712.

-   Chudzynski, K., G. Jarzynska, and J. Falandysz. "Cadmium, lead and some other trace elements in Larch Bolete mushrooms (Suillus grevillei)(Klotzsch) Sing., collected from the same site over two years." Food Additives & Contaminants: Part B 6.4 (2013): 249-253.

-   Chudzynski, Krzysztof, and Jerzy Falandysz. "Multivariate analysis of elements content of Larch Bolete (Suillus grevillei) mushroom." Chemosphere 73.8 (2008): 1230-1239.

-   Clinton, Peter W., Peter K. Buchanan, and Robert B. Allen. "Nutrient composition of epigeous fungal sporocarps growing on different substrates in a New Zealand mountain beech forest." New Zealand Journal of Botany 37.1 (1999): 149-153.

-   Cohen, Nachshol, et al. "Chemical composition and nutritional and medicinal value of fruit bodies and submerged cultured mycelia of culinary-medicinal higher Basidiomycetes mushrooms." International journal of medicinal mushrooms 16.3 (2014).

-   Cvetkovic, Jelena S., et al. "Elemental composition of wild edible mushrooms from Serbia." Analytical Letters 48.13 (2015): 2107-2121.

-   Danger, Michael, and Eric Chauvet. "Elemental composition and degree of homeostasis of fungi: are aquatic hyphomycetes more like metazoans, bacteria or plants?." Fungal Ecology 6.5 (2013): 453-457.

-   Dekkers, J. G. J., Hermine E. de Kok, and J. A. Roels. "Energetics of Saccharomyces cerevisiae CBS 426: comparison of anaerobic and aerobic glucose limitation." Biotechnology and Bioengineering 23.5 (1981): 1023-1035.

-   Dimitrijevic, Marija V., et al. "Update on element content profiles in eleven wild edible mushrooms from family Boletaceae." European Food Research and Technology 242.1 (2016): 1-10.

-   Dostalek, P., M. Patzak, and P. Matejka. "Influence of specific growth limitation on biosorption of heavy metals by Saccharomyces cerevisiae." International biodeterioration & biodegradation 54.2 (2004): 203-207.

-   Drewnowska, Malgorzata, and Jerzy Falandysz. "Investigation on mineral composition and accumulation by popular edible mushroom common chanterelle (Cantharellus cibarius)." Ecotoxicology and environmental safety 113 (2015): 9-17.

-   Duboc, Ph, Schill, N., Menoud, L., van Gulik, W., and von Stockar, U. "Measurements of sulfur, phosphorus and other ions in microbial biomass: influence on correct determination of elemental composition and degree of reduction." Journal of biotechnology 43.2 (1995): 145-158.

-   Edmonds, Robert L., and David S. Lebo. "Diversity, production, and nutrient dynamics of fungal sporocarps on logs in an old-growth temperate rain forest, Olympic National Park, Washington." Canadian journal of forest research 28.5 (1998): 665-673.

-   Egli, Th, and J. R. Quayle. "Influence of the carbon: nitrogen ratio of the growth medium on the cellular composition and the ability of the methylotrophic yeast Hansenula polymorpha to utilize mixed carbon sources." Microbiology 132.7 (1986): 1779-1788.

-   Falandysz, J., et al. "Multivariate characterization of elements accumulated in King Bolete Boletus edulis mushroom at lowland and high mountain regions." Journal of Environmental Science and Health Part A 43.14 (2008): 1692-1699.

-   Falandysz, Jerzy, et al. "Comparison of two acid extraction methods for determination of minerals in soils beneath to Larch Bolete (Suillus grevillei) and aimed to estimate minerals sequestration potential in fruiting bodies." Journal of Environmental Science and Health, Part A 47.11 (2012): 1607-1613.

-   Falandysz, Jerzy, et al. "ICP/MS and ICP/AES elemental analysis (38 elements) of edible wild mushrooms growing in Poland." Food Additives & Contaminants 18.6 (2001): 503-513.

-   Falandysz, Jerzy, et al. "Mineral constituents in common chanterelles and soils collected from a high mountain and lowland sites in Poland." Journal of Mountain Science 9.5 (2012): 697-705.

-   Furukawa, K., E. Heinzle, and I. J. Dunn. "Influence of oxygen on the growth of Saccharomyces cerevisiae in continuous culture." Biotechnology and bioengineering 25.10 (1983): 2293-2317.

-   Gençcelep, Huseyin, et al. "Determination of mineral contents of wild-grown edible mushrooms." Food Chemistry 113.4 (2009): 1033-1036.

-   George, P. L., et al. "A comparative analysis of mineral elements in the mycelia and the fruiting bodies of Shiitake mushrooms." Am. J. Food Technol 9 (2014): 360-369.

-   Grigoriev, Igor V., et al. "MycoCosm portal: gearing up for 1000 fungal genomes." Nucleic Acids Research (2013): gkt1183.

-   Grimmett, I. J., et al. "Does the growth rate hypothesis apply to aquatic hyphomycetes?." Fungal Ecology 6.6 (2013): 493-500.

-   Gucia, Magdalena, et al. "Multivariate analysis of mineral constituents of edible Parasol Mushroom (Macrolepiota procera) and soils beneath fruiting bodies collected from Northern Poland." Environmental Science and Pollution Research 19.2 (2012): 416-431.

-   Gucia, Magdalena, et al. "Temporal variability in 20 chemical elements content of Parasol Mushroom (Macrolepiota procera) collected from two sites over a few years." Journal of Environmental Science and Health, Part B 47.2 (2012): 81-88.

-   Guo, Li-Qiong, Jun-Yang Lin, and Jun-Fang Lin. "Non-volatile components of several novel species of edible fungi in China." Food Chemistry 100.2 (2007): 643-649.

-   Gyorfi, Júlia, Andras Geösel, and Janos Vetter. "Mineral composition of different strains of edible medicinal mushroom Agaricus subrufescens Peck." Journal of medicinal food 13.6 (2010): 1510-1514.

-   Harmon, Mark E., et al. "Fungal sporocarp mediated losses of Ca, Fe, K, Mg, Mn, N, P, and Zn from conifer logs in the early stages of decomposition." Canadian Journal of Forest Research 24.9 (1994): 1883-1893.

-   Hedley, M. J., and J. W. B. Stewart. "Method to measure microbial phosphate in soils." Soil Biology and Biochemistry 14.4 (1982): 377-385.

-   Jarzynska, Grażyna, and Jerzy Falandysz. "Trace elements profile of Slate Bolete (Leccinum duriusculum) mushroom and associated upper soil horizon." Journal of Geochemical Exploration 121 (2012): 69-75.

-   Jarzynska, Grażyna, et al. "Concentrations and Bioconcentration Factors of Minerals in Yellow‐Cracking Bolete (Xerocomus Subtomentosus) Mushroom Collected in Noteć Forest, Poland." Journal of food science 77.9 (2012).

-   Jarzynska, Grażyna, et al. "Profile of trace elements in Parasol Mushroom (Macrolepiota procera) from Tucholskie Forest." Journal of Environmental Science and Health, Part B 46.8 (2011): 741-751.

-   Jayakumar, P., and T. K. Tan. "Phosphorus solubilization by ectomycorrhizal Pisolithus tinctorius in pure culture and in association with Acacia mangium." Symbiosis (Rehovot) 39.3 (2005): 125-130.

-   Johanson, Karl J., et al. Uptake of elements by fungi in the Forsmark area. Vol. 4. SKB, 2004.

-   Kojta, Anna K., Grażyna Jarzynska, and Jerzy Falandysz. "Mineral composition and heavy metal accumulation capacity of Bay Bolete (Xerocomus badius) fruiting bodies collected near a former gold and copper mining area." Journal of Geochemical Exploration 121 (2012): 76-82.

-   Kottke, Ingrid, et al. "Xerocomus badius–Picea abies, an ectomycorrhiza of high activity and element storage capacity in acidic soil." Mycorrhiza 7.5 (1998): 267-275.

-   Koukol, Ondřej, František Novak, and Richard Hrabal. "Composition of the organic phosphorus fraction in basidiocarps of saprotrophic and mycorrhizal fungi." Soil Biology and Biochemistry 40.9 (2008): 2464-2467.

-   Kovacs, D., and J. Vetter. "Chemical composition of the mushroom Laetiporus sulphureus (Bull.) Murill." Acta Alimentaria 44.1 (2015): 104-110.

-   Krzystek, Liliana, and Stanislaw Ledakowicz. "Stoichiometric analysis of Kluyveromyces fragilis growth on lactose." Journal of Chemical Technology and Biotechnology 75.12 (2000): 1110-1118.

-   Kuldo, Edyta, et al. "Mineral constituents of edible parasol mushroom Macrolepiota procera (Scop. ex Fr.) Sing and soils beneath its fruiting bodies collected from a rural forest area." Chemical papers 68.4 (2014): 484-492.

-   Lange, H. C., and J. J. Heijnen. "Statistical reconciliation of the elemental and molecular biomass composition of Saccharomyces cerevisiae." Biotechnology and bioengineering 75.3 (2001): 334-344.

-   Larsen, Thomas, et al. "Contrasting effects of nitrogen limitation and amino acid imbalance on carbon and nitrogen turnover in three species of Collembola." Soil Biology and Biochemistry 43.4 (2011): 749-759.

-   Larsen, Thomas, et al. "Nutrient allocations and metabolism in two collembolans with contrasting reproduction and growth strategies." Functional ecology 23.4 (2009): 745-755.

-   Larsson, Christer, et al. "Growth and metabolism of Saccharomyces cerevisiae in chemostat cultures under carbon-, nitrogen-, or carbon-and nitrogen-limiting conditions." Journal of bacteriology 175.15 (1993): 4809-4816.

-   Lavola, Anu, Pedro J. Aphalo, and Tarja Lehto. "Boron and other elements in sporophores of ectomycorrhizal and saprotrophic fungi." Mycorrhiza 21.3 (2011): 155-165.

-   Leach, Desiree, and Valdisliv Gulis. "Microbial Stoichiometry and Homeostasis of Nutrient Ratios in Fungi." Bridges 5 (2010).

-   Leick, Vagn. "Ratios between contents of DNA, RNA and protein in different micro-organisms as a function of maximal growth rate." Nature 217.5134 (1968): 1153-1155.

-   Leite, Fernanda Cristina Bezerra, et al. "Quantitative aerobic physiology of the yeast Dekkera bruxellensis, a major contaminant in bioethanol production plants." FEMS yeast research 13.1 (2013): 34-43.

-   Levi, M. P. "Role of nitrogen in wood deterioration. VII. Physiological adaptation of wood-destroying and other fungi to substrates deficient in nitrogen." Phytopathology 59 (1969): 460-468.

-   Liu, Gang, et al. "Compositional analysis and nutritional studies of Tricholoma matsutake collected from Southwest China." Journal of Medicinal Plants Research 4.12 (2010): 1222-1227.

-   Liu, Yun-Tao, et al. "Chemical composition of five wild edible mushrooms collected from Southwest China and their antihyperglycemic and antioxidant activity." Food and Chemical Toxicology 50.5 (2012): 1238-1244.

-   Lodge, D. J. "Nutrient concentrations, percentage moisture and density of field-collected fungal mycelia." Soil Biology and Biochemistry 19.6 (1987): 727-733.

-   Low, K. S., and P. L. Rogers. "The macromolecular composition and essential amino acid profiles of strains of Zymomonas mobilis." Applied Microbiology and Biotechnology 19.1 (1984): 75-78.

-   Maynard, Daniel S., et al. "Diversity begets diversity in competition for space." (2017): 1-8.

-   McMurrough, I., and A. H. Rose. "Effect of growth rate and substrate limitation on the composition and structure of the cell wall of Saccharomyces cerevisiae." Biochemical Journal 105.1 (1967): 189-203.

-   Merrill, W. "Role of nitrogen in wood deterioration: amount and distribution of nitrogen in fungi." Phytopathology 56 (1966): 1083-1090.

-   Mleczek, Miroslaw, et al. "Content of selected elements in Boletus badius fruiting bodies growing in extremely polluted wastes." Journal of Environmental Science and Health, Part A 50.7 (2015): 767-775.

-   Mouginot, Celine, et al. "Elemental stoichiometry of Fungi and Bacteria strains from grassland leaf litter." Soil Biology and Biochemistry 76 (2014): 278-285.

-   Naguib, M. I., and A. M. Salama. "Effect of colchicine on the mycelial weight and the nitrogen and phosphorus contents of the mycelium of Cunninghamella sp." Canadian journal of microbiology 12.1 (1966): 91-97.

-   Nguyen, Nhu H., et al. "FUNGuild: an open annotation tool for parsing fungal community datasets by ecological guild." Fungal Ecology 20 (2016): 241-248.

-   Nikkarinen, Maria, and Enni Mertanen. "Impact of geological origin on trace element composition of edible mushrooms." Journal of Food Composition and Analysis 17.3 (2004): 301-310.

-   Nissen, Torben L., et al. "Flux distributions in anaerobic, glucose-limited continuous cultures of Saccharomyces cerevisiae." Microbiology 143.1 (1997): 203-218.

-   Nnorom, I. C., et al. "Major and trace elements in sclerotium of Pleurotus tuber-regium (Ósū) mushroom—Dietary intake and risk in southeastern Nigeria." Journal of food composition and analysis 29.1 (2013): 73-81.

-   Olsson, Pal Axel, et al. "Elemental composition in vesicles of an arbuscular mycorrhizal fungus, as revealed by PIXE analysis." Fungal biology 115.7 (2011): 643-648.

-   Olsson, Pål Axel, et al. "Phosphorus availability influences elemental uptake in the mycorrhizal fungus Glomus intraradices, as revealed by particle-induced X-ray emission analysis." Applied and environmental microbiology 74.13 (2008): 4144-4148.

-   Ooijkaas, L. P., et al. "Growth and sporulation stoichiometry and kinetics of Coniothyrium minitans on agar media." Biotechnology and bioengineering 69.3 (2000): 292-300.

-   Pallon, Jan, et al. "Symbiotic fungi that are essential for plant nutrient uptake investigated with NMP." Nuclear Instruments and Methods in Physics Research Section B: Beam Interactions with Materials and Atoms 260.1 (2007): 149-152.

-   Parada, G., and F. Acevedo. "On the relation of temperature and RNA content to the specific growth rate in Saccharomyces cerevisiae." Biotechnology and bioengineering 25.11 (1983): 2785-2788.

-   Parrott, Linda M., and J. Howard Slater. "The DNA, RNA and protein composition of the cyanobacterium Anacystis nidulans grown in light-and carbon dioxide-limited chemostats." Archives of microbiology 127.1 (1980): 53-58.

-   Powell,. Unpublished.

-   Ramage, H. U. G. H. "Mushrooms—mineral content." Nature 126 (1930): 279.

-   Rezende, L. A., L. C. Assis, and E. Nahas. "Carbon, nitrogen and phosphorus mineralization in two soils amended with distillery yeast." Bioresource technology 94.2 (2004): 159-167.

-   Rosenblitt, Ariel, et al. "Solid substrate fermentation of Monascus purpureus: growth, carbon balance, and consistency analysis." Biotechnology progress 16.2 (2000): 152-162.

-   Rudawska, Maria, and Tomasz Leski. "Macro-and microelement contents in fruiting bodies of wild mushrooms from the Notecka forest in west-central Poland." Food chemistry 92.3 (2005): 499-506.

-   Rywinska, Anita, et al. "Chemostat study of citric acid production from glycerol by Yarrowia lipolytica." Journal of biotechnology 152.1 (2011): 54-57.

-   Schlussler,. Unpublished.

-   Schoch, Conrad L., et al. "The Ascomycota tree of life: a phylum-wide phylogeny clarifies the origin and evolution of fundamental reproductive and ecological traits." Systematic biology (2009): syp020.

-   Schwartzkoff, C. L., and P. L. Rogers. "Glycogen synthesis by glucose-limited Candida utilis." Microbiology 128.7 (1982): 1635-1638.

-   Siletti, Cheta E., Carolyn A. Zeiner, and Jennifer M. Bhatnagar. "Distributions of fungal melanin across species and soils." Soil Biology and Biochemistry 113 (2017): 285-293.

-   Singdevsachan, Sameer Kumar, Jayanta Kumar Patra, and Hrudayanath Thatoi. "Nutritional and bioactive potential of two wild edible mushrooms (Lentinus sajor-caju and Lentinus torulosus) from Similipal Biosphere Reserve, India." Food Science and Biotechnology 22.1 (2013): 137-145.

-   Stark, N. "Nutrient cycling pathways and litter fungi." Bioscience 22.6 (1972): 355-360.

-   Sturion, G. L., and Ranzani MR de Camargo. "Mineral composition of edible mushrooms cultivated in Brazil--Pleurotus spp and other dehydrated species." Archivos latinoamericanos de nutricion 50.1 (2000): 102-108.

-   Sudheep, Naga M., and Kandikere R. Sridhar. "Nutritional composition of two wild mushrooms consumed by the tribals of the Western Ghats of India." Mycology 5.2 (2014): 64-72.

-   Talbot, Jennifer M., et al. "Functional guild classification predicts the enzymatic role of fungi in litter and soil biogeochemistry." Soil Biology and Biochemistry 88 (2015): 441-456.

-   Taylor, Andy FS, et al. "Species level patterns in 13C and 15N abundance of ectomycorrhizal and saprotrophic fungal sporocarps." New Phytologist 159.3 (2003): 757-774.

-   Tedersoo, Leho, and Matthew E. Smith. "Lineages of ectomycorrhizal fungi revisited: foraging strategies and novel lineages revealed by sequences from belowground." Fungal biology reviews 27.3 (2013): 83-99.

-   Tel, Gulsen, et al. "Minerals and metals in mushroom species in Anatolia." Food Additives & Contaminants: Part B 7.3 (2014): 226-231.

-   Treseder, Kathleen K., et al. "Experimental warming alters potential function of the fungal community in boreal forest." Global change biology (2016).

-   Tybussek, R., et al. "Comparison of the continuous flotation performances of Saccharomyces cerevisiae LBG H620 and DSM 2155 strains." Applied microbiology and biotechnology 41.1 (1994): 13-22.

-   Vaario, Lu-Min, et al. "Tricholoma matsutake can absorb and accumulate trace elements directly from rock fragments in the shiro." Mycorrhiza 25.5 (2015): 325-334.

-   Vetter, J. "Chemical composition of eight edible mushrooms." Zeitschrift Fur Lebensmittel-Untersuchung Und-Forschung 196.3 (1993): 224-227.

-   Vetter, J. "Comparison of mineral elements in Agaricus and Pleurotus fruit bodies." Zeitschrift fuer Lebensmittel-Untersuchung und-Forschung (Germany, FR) (1989).

-   Vetter, J. "Mineral and amino acid contents of edible, cultivated shii-take mushrooms (Lentinus edodes)." Zeitschrift fur Lebensmittel-Untersuchung und-Forschung 201.1 (1995): 17-19.

-   Vetter, J. "Mineral element content of edible and poisonous macrofungi." Acta Alimentaria 19.1 (1990): 27-40.

-   Vetter, J., et al. "Mineral composition of the cultivated mushrooms Agaricus bisporus, Pleurotus ostreatus and Lentinula edodes." Acta Alimentaria 34.4 (2005): 441-451.

-   Vetter, Janos. "Chemical composition of fresh and conserved Agaricus bisporus mushroom." European Food Research and Technology 217.1 (2003): 10-12.

-   Vetter, Janos. "Mineral composition of basidiomes of Amanita species." Mycological research 109.6 (2005): 746-750.

-   Vetter, Janos. "Mineral elements in the important cultivated mushrooms Agaricus bisporus and Pleurotus ostreatus." Food chemistry 50.3 (1994): 277-279.

-   Vogt, Kristiina A., Robert L. Edmonds, and Charles C. Grier. "Biomass and nutrient concentrations of sporocarps produced by mycorrhizal and decomposer fungi in Abies amabilis stands." Oecologia 50.2 (1981): 170-175.

-   Vogt, Kristiina A., Robert L. Edmonds, and Charles C. Grier. "Biomass and nutrient concentrations of sporocarps produced by mycorrhizal and decomposer fungi in Abies amabilis stands." Oecologia 50.2 (1981): 170-175.

-   Waldron, C. L. I. V. E., and F. R. A. N. Q. O. I. S. Lacroute. "Effect of growth rate on the amounts of ribosomal and transfer ribonucleic acids in yeast." Journal of bacteriology 122.3 (1975): 855-865.

-   Wang, X. M., et al. "ICP-AES Determination of Mineral Content in Boletus tomentipes Collected from Different Sites of China." Guang pu xue yu guang pu fen xi= Guang pu 35.5 (2015b): 1398-1403.

-   Wang, Xue-Mei, et al. "Content and bioaccumulation of nine mineral elements in ten mushroom species of the genus Boletus." Journal of analytical methods in chemistry 2015 (2015).

-   Wang, Xue-Mei, et al. "Variations in element levels accumulated in different parts of Boletus edulis collected from Central Yunnan Province, China." Journal of Chemistry 2015 (2015a).

-   Washizuka, Y. "Contents of nutrients (N, P, K, Ca, Mg, Na) in mushrooms in forest ecosystems." Japanese Journal of Ecology (Japan) (1987).

-   Wehr, C. T., and L. W. Parks. "Macromolecular synthesis in Saccharomyces cerevisiae in different growth media." Journal of bacteriology 98.2 (1969): 458-466.

-   Yildiz, A., M. Karakaplan, and F. Aydin. "Studies on Pleurotus ostreatus (Jacq. ex Fr.) Kum. var. salignus (Pers. ex Fr.) Konr. et Maubl.: cultivation, proximate composition, organic and mineral composition of carpophores." Food Chemistry 61.1 (1998): 127-130.

-   Zeng, X., et al. "Antioxidant capacity and mineral contents of edible wild Australian mushrooms." Revista de Agaroquimica y Tecnologia de Alimentos 18.4 (2012): 367-379.

-   Zhang, Dan, et al. "TraceeElements in Leccinum scabrum mushrooms and topsoils from Klodzka Dale in Sudety Mountains, Poland." Journal of Mountain Science 10.4 (2013): 621-627.

![](Logo_Natalie_edit.png)

## Fun<sup>fun</sup> DB governance:

**Endophytes:**

- [Michelle Afkhami](https://michelleafkhami.wordpress.com/) (afkhami@bio.miami.edu)
- Posy Busby (posy.busby@oregonstate.edu)
- [Natalie Christian](www.nataliechristian.com) (nschrist@indiana.edu)

**Genes and Chemistry:**

- Dimitri Floudas (dfloudas@gmail.com)
- Jennifer Talbot (jmtalbot@bu.edu)
- Kathleen Treseder (treseder@uci.edu)

**Guilds:**

- Scott Bates (scott.thomas.bates@gmail.com)
- [Peter Kennedy](https://cbs.umn.edu/kennedy-lab/home) (kennedyp@umn.edu)

**Mycorrhizae:**

- [Peter Kennedy](https://cbs.umn.edu/kennedy-lab/home) (kennedyp@umn.edu)
- [Jeff Powell](https://www.westernsydney.edu.au/hie/people) (Jeff.Powell@westernsydney.edu.au)

**Pathogens:**

- Carlos Aguilar (calgit@gmail.com)
- [Dan Lindner](https://www.nrs.fs.fed.us/people/dlindner) (dlindner@fs.fed.us)

**Saprobes:**

- Amy Milo (amymmilo@gmail.com)
- [Jonathan Schilling](http://schillinglab.cfans.umn.edu/) (schillin@umn.edu)


**Taxonomy:**

- Dimitri Floudas (dfloudas@gmail.com)
- Romina Gazis (gazisromina@gmail.com)
- David Hibbet (DHibbett@clarku.edu)

**Database:**

- Will Cornwell (w.cornwell@unsw.edu.au)
- [Habacuc Flores-Moreno](http://habacucfm.github.io/) (habacucfm@gwu.edu)
- Amy Zanne (aezanne@gmail.com)

## Notes for making a release using this *living dataset* design

*This is for database maintainers*

* Update the `DESCRIPTION` file to **increase** the version number.  Once we are past version 1.0.0, we will use [semantic versioning](http://semver.org/) so be aware of when to change what number.
* Rebuild `funtothefun.csv` and `funtothefun.zip` making whatever improvements/fixes are necessary
* Commit data and code changes and `DESCRIPTION` and push to GitHub
* With R in the package directory, run
```r
fungaltraits:::fungal_traits_release("<description>")
```
where `"<description>"` is a brief description of new features of the release.
