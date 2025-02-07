#' @title Studies on Math Anxiety and Math Achievement
#' 
#' @description Results from 332 studies, including 747 effect sizes in total (Fisher-z), on the 
#'              relation between math anxiety and math achievement \insertCite{barroso2021meta}{blsmeta}.
#'   
#' @format A data frame with 747 rows and 11 variables:
#' 
#' * \code{es_id}: effect size id 
#' * \code{study_id}: study id, corresponding to the author variable.
#' * \code{author}: study authors
#' * \code{pub_year}: year of publication
#' * \code{continent}: 1 = North America; 2 = South America; 3 = Europe; 4 = Asia;
#'                     5 = Africa; 6 = Oceania (Australia and New Zealand); -999 not included
#' * \code{grade}: 1 = 1st - 2nd grade; 2 = 3rd - 5th grade; 3 = 6th - 8th grade; 
#'                 4 = 9th - 12th; 5 = postsecondary school (undergraduate and graduate students);
#'                 6 = non-student adults
#' * \code{low_ability}: low math ability. 1 = yes; 2 = no
#' * \code{teachers}: 1 = teacher sample; 2 = not teacher sample
#' * \code{ni}: sample size
#' * \code{yi}: effect size (Fisher-z)
#' * \code{vi}: sampling variance (SE^2)
#' @md
#' 
#' @details Further details can be found at \href{https://osf.io/5admx/}{https://osf.io/5admx/}.
#' 
#' @usage data("dat_barroso2020")
#' 
#' @references
#' \insertAllCited{}
"dat_barroso2020"


#' @title Studies on Age Differences in Executive Functioning
#' 
#' @description Results from 431 studies, including 1268 effect sizes (Hedge's g), on age differences in 
#' executive functioning \insertCite{maldonado2020age}{blsmeta}.
#' 
#' @format A data frame with 1268 rows and 13 variables:
#' 
#' * \code{es_id}: effect size id
#' * \code{study_id}: study id
#' * \code{author}: study authors
#' * \code{domain}: executive functioning domain
#' * \code{n1}: sample size in younger group
#' * \code{n2}: sample size in older group
#' * \code{n_total}: total sample size (n1 + n2)
#' * \code{mean_age1}: mean age of younger group
#' * \code{mean_age2}: mean age of older group
#' * \code{miyake}: framework put forward by Mijake and colleagues
#' * \code{task}: cognitive task administered
#' * \code{yi}: effect size (Hedge's g)
#' * \code{vi}: sampling variance (SE^2)
#' @md
#' 
#' @details Further details can be found at \href{https://osf.io/bcywg/}{https://osf.io/bcywg/}.
#' 
#' @usage data("dat_maldonado2018")
#' 
#' @references
#' \insertAllCited{}
"dat_maldonado2018"


#' Studies on juvenile recidivism
#'
#' @description Meta-analytic data on studies investigating associations between mental health disorders of
#' delinquent juveniles and subsequent delinquent behavior
#' of those juveniles
#'
#' @docType data
#'
#' @usage data(dat_wibbelink2017)
#'
#' @format A data frame with 100 rows and 10 variables.
#' * \code{study_id}: unique id for each study
#' * \code{es_id}: unique id for each effect size
#' * \code{yi}: observed effect sizes (Cohen's d)
#' * \code{vi}: sampling variance (SE^2)
#' * \code{pstatpub}: dummy variable encoding whether the study was published, 0 = unpublished, 1 = published
#' * \code{pstatnotpub}: dummy variable encoding whether the study was unpublished, 0 = published, 1 = unpublished
#' * \code{typgen}: dummy variable encoding the type of recidivism behavior 0 = not applicable, 1 = general
#' * \code{typovert}: dummy variable encoding the type of recidivism behavior 0 = not applicable, 1 = overt
#' * \code{typcovert}: dummy variable encoding the type of recidivism behavior 0 = not applicable, 1 = covert
#' * \code{pyear}: the publication year of the study; mean-centered
#' @md
#'
#' @references Wibbelink et al. (2017). A meta-analysis of the association between mental health disorders and juvenile recidivism.
#' \emph{Aggression and Violent Behavior}, \emph{33}, 78-90.
#' (\href{https://www.sciencedirect.com/science/article/pii/S1359178917300149}{ScienceDirect})
#'
#' @source \href{https://www.tqmp.org/RegularArticles/vol12-3/p154/}{The Quantitative Methods in Psychology}
"dat_wibbelink2017"




#' Studies from ManyBabies 1: Infant-Directed Speech Preference.
#'
#' @description Meta-analytic data collected from the ManyBabies Consortium aimed at assessing
#' the overall replicability of theoretically-important phenomenon
#' and examing the methodological, situational, cultural, and developmental moderators on infant's
#' preference for infant-directed speech (IDS) over adult-directed speech (ADS)
#' \insertNoCite{manybabies2020quantifying}{blsmeta}
#'
#' @docType data
#'
#' @usage data(dat_manybabies2020)
#'
#' @format A dataset with 108 rows and 8 variables.
#'  * \code{lab}: name of the lab which observed the effect
#'  * \code{es_id}: unique id for each effect size
#'  * \code{yi}: observed effect sizes, expressed as Cohen's d
#'  * \code{vi}: sampling variance (SE^2)
#'  * \code{ni}: sample size for each observed effect
#'  * \code{age_group}: age category for each observed effect
#'  * \code{method}: method used for each observed effect
#'  * \code{nae}: whether North American English stimuli were used 
#'  * \code{age_mo}: mean age of babies (in months) for each observed effect
#'  * \code{age_mo_centered}: mean-centered age of babies (in months) for each observed effect
#' @md
#'
#'
#' @references 
#' \insertAllCited{}
#' 
#' @source \href{https://github.com/manybabies/mb1-analysis-public}{GitHub}
#'
#'
#'
"dat_manybabies2020"






#' Studies from the Many Labs 2 project.
#'
#' @description A subset of the data collected in the Many Labs 2 project which conducted replications of 28 classic and contemporary findings in psychology.
#' The study examined the extent to which variability in replication success can be attributed to the study sample.
#'
#' @docType data
#'
#' @usage data(dat_manylabs2018)
#'
#' @format A dataset with 1,414 rows and 23 variables.
#' * \code{lab}: The lab which conducted the replication
#' * \code{es_id}: Unique id for each effect size
#' * \code{yi_r}: A numeric indicating  the observed effect size, expressed in r
#' * \code{vi_r}: A numeric indicating the variance on the observed effect size, expressed in r
#' * \code{yi_d}: A numeric indicating the observed effect size, expressed in Cohen's d
#' * \code{vi_d}: A numeric indicating the variance on the observed effect size, expressed in Cohen's d
#' * \code{ni}: A numeric indicating the total sample size for the observed effect size
#' * \code{country}: Country where the sample was collected
#' * \code{weird}: Dummy variable encoding whether a country was classified as WEIRD; 0 = non-WEIRD, 1 = WEIRD
#' * \code{western}: Dummy variable encoding a team judgment whether country was considered "western"
#' * \code{educated}: Education score as measured by the Education Index
#' * \code{industrialized}: Industrialization score as measured in the 2016 Industrial Development Report
#' * \code{rich}: Dummy variable encoding whether a country is developed according to the 2014 World Economic Situation and Prospects Report; 0 = emerging or in transition, 1 = developed
#' * \code{democratic}: The quality democracy in the corresponding country according to the 2015 Democracy Ranking Report. Higher scores indicate higher quality.
#' * \code{mean_weird_score}: The arithmetic mean of the \code{weird}, \code{western}, \code{educated}, \code{industrialized}, and \code{rich} variables
#' * \code{online}: Whether the study was replicated in a lab or online
#' * \code{analysis}: Unique id for replicated study
#' @md
#' 
#' @keywords datasets
#'
#' @references Klein, R. A., et al. (2018). Many Labs 2: Investigating variation in replicability across samples and settings.
#'  \emph{Advances in Methods and Practices in Psychological Science}, \emph{1}(4), 443-490.
#' (\href{https://www.psychologicalscience.org/publications/many-labs-2}{APS})
#'
#' @source \href{https://osf.io/ux3eh/}{Open Science Framework}
#'
#'
#'
"dat_manylabs2018"


#'
#'
#' Studies on the cognitive and academic benefits of Cogmed
#' 
#' @description To be filled in...
#' 
#' \insertNoCite{aksayli2019cognitive}{blsmeta}
#' 
#' @docType data
#'
#' @usage data(dat_denizAksayli2019)
#'
#' @format A dataset with 637 rows and 39 variables.
#' * \code{study_id}: 
#' * \code{es_id}: 
#' * \code{yi}: Effect size in Hedge's g
#' * \code{vi}: Variance (SE^2)
#' * \code{ni}: Sample size
#' * \code{author}: 
#' * \code{transfer}: Transfer type: near or far
#' * \code{test}: Type of working memory test?
#' * \code{allocation}: Whether participants were randomly assigned
#' * \code{comparison}: Active or non-active: whether the CWMT groups was compared to another cognitively demannding activity
#' * \code{baseline}: Standardized mean difference corrected for upward bias between exp. and control at pre-test assessment
#' * \code{age_group}: Whether participants were children (< 16 yrs), adults (17-55), or older adults (> 55)
#' * \code{age_mean_exp}: 
#' * \code{age_mean_control}{}
#' * \code{population}: Whether the participants were typical subjects not suffering from any clinical conditions
#' @md
#'
#' @keywords datasets
#'
#' 
#' @references
#' \insertAllCited{}
#' 
#' @source \href{https://osf.io/jhavp/}{Open Science Framework}
#'
#'
#'
"dat_denizAksayli2019"


#' Studies on the impact of working-memory training on near- and far-transfer measures
#' 
#' @description To be filled in...
#'
#' \insertNoCite{sala2019near}{blsmeta}
#' 
#' @docType data
#'
#' @usage data(dat_sala2019)
#'
#' @format A dataset with 1,555 rows and 15 variables.
#' * \code{id}: A numeric containing a unique id for each observed effect
#' * \code{study_id}: A numeric containing a unique id for each meta-analysis
#' * \code{study_name}: A character indicating the author, year, and comparison number (if applicable) of the meta-analysis
#' * \code{n}: A numeric containing the total sample size for the observed effect size in the meta-analysis
#' * \code{g}: A numeric containing the observed effect size, expressed in Hedge's g
#' * \code{se}: A numeric containing the standard error of the observed effect size
#' * \code{var}: A numeric containing the variance of the observed effect size
#' * \code{r}: A numeric containing the observed effect size, observed as r
#' * \code{comparison}: 
#' * \code{age}: 
#' * \code{type}: 
#' * \code{test}: 
#' * \code{model}: 
#'
#' @keywords datasets
#'
#' 
#' @references 
#' \insertAllCited{}
#' @source \href{https://osf.io/qk2vu/}{Open Science Framework}
#'
#'
#'
"dat_sala2019"


#' Studies on the Facial Feedback Literature
#'  
#' @description To be filled in.. \insertNoCite{coles2019meta}{blsmeta}
#' 
#' @docType data
#'
#' @usage data(dat_coles2019)
#'
#' @format A dataset with 286 rows and 52 variables.
#' \describe{
#'    \item{study_id}{Unique id for study}
#'    \item{es_id}{Unique id for effect size}
#'    \item{yi}{Effect size in Cohen's d}
#'    \item{vi}{Variance of effect size (SE^2)}
#'    \item{title}{Title of publication}
#'    \item{year}{Year of publication}
#'    \item{file_drawer}{Publicatin status}
#'    \item{prop_women}{Proportion of study that identified as women}
#'    \item{video_know}{Yes: Participants were told they were going to be recorded or the methodology stated that a video camera was placed within participant view.     
#'                      No" Methodology stated that participants were unaware of video recording, that the video camera was hidden, or that there was not a video camera}
#'    \item{stim}{Type of stimuli}
#'    \item{proc}{Type of facial feedback manipulation}
#'    \item{proc_aware}{Whether participants were aware of the facial feedback manipulation}
#'    \item{w_v_b}{Whether the study used a between- or within-subjects design}
#'    }
#' @md
#'    
#' @keywords datasets
#'
#' 
#' @references 
#' \insertAllCited{}
#' 
#' @source \href{https://osf.io/v8kxb/}{Open Science Framework}
#'
#'
#'
"dat_coles2019"

#'
#'
#' Meta-analytic data collected from
#' 
#' @description To be filled in...
#'
#' \insertNoCite{nuijten2020effect}{blsmeta}
#'
#' @docType data
#'
#' @usage data(dat_nuijten2020)
#'
#' @format A dataset with 2443 rows and 23 variables.
#'
#' * \code{study_id}: Unique id for study
#' * \code{effect_id}: Unique id for effect size
#' * \code{authors}: A factor encoding an identifier for the primary study within a meta-analysis based o
#'                             the first author of the study or the sample used
#' * \code{year}: A numeric indicating the year in which the primary study was reported
#' * \code{yi}: A numeric indicating the original effect size converted to a Fishers z value
#' * \code{vi}: A numeric indicating the variance around the z value in \code{yi}
#' * \code{ni}: A numeric indicating the total sample size of the primary study
#' * \code{es}: A numeric of the effect size as indicated in \code{type_es}
#' * \code{se}: A numeric of the standard errors of the effect size
#' * \code{type_es}: A factor indicating the type of effect size extracted from the meta-analysis; 1 = r transformed to Fishers z, 2 = Hedge's g, 3 = log odds ratio
#'                   4 = Cohen's d, 5 = Hazard Ratio, 6, 7, 8 = other
#' * \code{type}: A factor indicating why type of IQ research was summarized by the meta-analysis; 1 = Correlational, 2 = Group_differences
#'                3 = Experiments/Interventions, 4 = Toxicology, 5 = (Behavior) Genetics
#' * \code{citations}: A numeric indicating number of times the primary study was cited
#' * \code{countrycode}: A factor the country in which the first author of a primary study was situated at the time of publication
#' * \code{jrnl_impact}: A numeric indicating the impact factor in 2014 of the journal where the primary study was published
#' * \code{similarity}: A factor indicating whether the primary study matched the research question of the meta-analysis; 0 = dissimilar, 1 = similar
#' @md
#'
#' @keywords datasets
#'
#' @references 
#' \insertAllCited{}
#'
#' @source \href{https://osf.io/fq5wp/}{Open Science Framework}
#'
#'
#'
"dat_nuijten2020"



#'
#' Meta-analytic data collected from
#'
#' 
#' @description To be filled in.. \insertNoCite{gamble2019specificity}{blsmeta}
#' 
#' 
#' @docType data
#' 
#'
#' @usage data(dat_gamble2019)
#'
#' @format 
#'
#' * \code{study_id}: Unique id for study
#' * \code{samp_id}: Unique id for each sample
#' * \code{es_id}: Unique id for effect size
#' * \code{authors}: Authors of study
#' * \code{yi}: Effect size in r
#' * \code{vi}: Variance of effect size
#' * \code{ni}: Sample size of study
#' * \code{sex}: Proportion of study that was female
#' * \code{age}: Mean age of participants
#' * \code{dep_status}: Clinical status of depression
#' * \code{comorbid_anx}: Whehter comorbid with anxiety
#' * \code{emo_val}: Emotional valence of simulations
#' * \code{macro_micro}: Macro vs. micro specificity
#' * \code{cue_type}: Cue type
#' * \code{spec_rated}: Self- vs. researcher-rated specificity
#' * \code{dep_rated}: Self- vs. researcher-rated depression
#' * \code{cat_dim}: Categorical vs. dimensional designs
#' * \code{quality}: Study quality rating
#' * \code{published}: Published or not
#' * \code{mode}: Mode or prospection
#'
#'
#' @keywords datasets
#'
#' @references 
#' \insertAllCited{}
#' @source \href{https://osf.io/5wjb2/}{Open Science Framework}
#'
#'
"dat_gamble2019"




