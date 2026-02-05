mcprocessanswers <- function(ID,versions,answers,path=getwd()) {
 
tol <- .Machine$double.eps^0.5 
if(! is.numeric(answers)) stop("non-numeric value(s) in answers, mcprocessanswers stopped") 
if(min(answers > tol)==0) stop("non-positive value(s) in answers, mcprocessanswers stopped") 
if(min(abs(answers - round(answers)) < tol)==0) stop("non-integer value(s) in answers, mcprocessanswers stopped") 
if(! is.numeric(versions)) stop("non-numeric value(s) in versions, mcprocessanswers stopped") 
if(min(versions > tol)==0) stop("non-positive value(s) in versions, mcprocessanswers stopped") 
if(min(abs(versions - round(versions)) < tol)==0) stop("non-integer value(s) in versions, mcprocessanswers stopped") 
if(min(versions-4< tol)==0) stop("value(s) in versions too large, maximum possible value is 4, mcprocessanswers stopped") 
 
questiondictionary=list(c(33,34,35,36,37,38,18,30,25,20,4,12,10,39,24,32,21,31,5,6,7,19,8,17,2,28,29,11,3,26,27,22,23,9,1,13,14,15,16),c(30,31,12,13,14,15,20,11,22,21,2,7,19,6,24,3,10,38,32,33,34,8,9,23,37,35,36,39,25,4,5,17,18,1,16,26,27,28,29),c(15,16,10,11,12,13,32,39,37,30,9,33,1,25,21,5,22,31,34,35,36,17,18,4,8,6,7,23,38,19,20,2,3,24,14,26,27,28,29),c(9,10,15,16,17,18,38,37,34,2,23,5,8,22,6,19,4,7,28,29,30,35,39,1,3,26,27,21,31,32,33,24,25,36,20,11,12,13,14))
 
randomizedanswersdictionary=list(
 list(c(1,2),c(1,4,2,3),c(4,3,2,1),c(1,3,4,2),c(1,4,2,3),c(1,3,4,2),c(4,3,2,1),c(3,2,1,4),c(3,1,2,4),c(1,3,4,2),c(3,4,1,2),c(4,2,1,3),c(2,4,3,1),c(2,3,4,1),c(3,4,2,1),c(1,2,3,4),c(4,1,3,2),c(3,4,1,2),c(2,4,3,1),c(1,2),c(1,2),c(4,1,3,2),c(1,3,4,2),c(2,3,1,4),c(4,3,1,2),c(3,4,2,1),c(1,2,3,4),c(1,3,2,4),c(1,4,3,2),c(4,1,3,2),c(1,4,2,3),c(3,4,1,2),c(4,3,2,1),c(1,4,2,3),c(1,2),c(2,1,3,4),c(4,2,1,3),c(1,4,3,2),c(1,2,3,4))
 ,list(c(1,2),c(3,2,1,4),c(1,2,4,3),c(3,4,2,1),c(2,3,4,1),c(2,4,3,1),c(3,2,4,1),c(4,3,2,1),c(4,2,1,3),c(3,4,2,1),c(4,2,3,1),c(1,2,4,3),c(4,1,2,3),c(3,4,1,2),c(4,2,1,3),c(1,2,3,4),c(2,4,1,3),c(4,2,1,3),c(3,4,2,1),c(1,2),c(1,2),c(3,2,4,1),c(4,3,1,2),c(3,4,1,2),c(1,4,2,3),c(4,2,3,1),c(3,1,2,4),c(2,4,3,1),c(2,3,4,1),c(1,3,4,2),c(4,1,2,3),c(4,3,2,1),c(2,3,1,4),c(3,1,2,4),c(1,2),c(1,3,4,2),c(2,1,3,4),c(1,3,4,2),c(2,3,4,1))
 ,list(c(1,2),c(4,1,3,2),c(2,1,4,3),c(3,4,1,2),c(1,4,2,3),c(2,4,1,3),c(4,2,3,1),c(2,3,4,1),c(3,4,2,1),c(1,3,4,2),c(3,2,4,1),c(3,4,2,1),c(2,1,4,3),c(2,1,4,3),c(3,2,1,4),c(1,2,3,4),c(2,1,4,3),c(2,1,4,3),c(2,4,1,3),c(1,2),c(1,2),c(2,4,1,3),c(2,3,1,4),c(4,3,2,1),c(4,3,2,1),c(2,1,3,4),c(4,2,1,3),c(3,2,4,1),c(2,3,4,1),c(1,3,4,2),c(4,3,2,1),c(1,2,4,3),c(4,1,3,2),c(4,3,1,2),c(1,2),c(1,2,4,3),c(3,4,1,2),c(3,1,4,2),c(2,4,1,3))
 ,list(c(1,2),c(2,3,1,4),c(4,1,3,2),c(3,4,2,1),c(1,3,2,4),c(1,2,3,4),c(2,1,4,3),c(1,2,4,3),c(2,3,1,4),c(3,2,1,4),c(3,4,1,2),c(3,2,4,1),c(3,1,2,4),c(1,4,2,3),c(1,4,2,3),c(1,2,3,4),c(2,1,3,4),c(3,4,1,2),c(3,4,2,1),c(1,2),c(1,2),c(1,2,4,3),c(4,2,3,1),c(2,1,4,3),c(3,4,1,2),c(4,2,3,1),c(4,1,3,2),c(3,1,4,2),c(2,3,1,4),c(2,1,4,3),c(2,3,1,4),c(3,1,2,4),c(2,3,4,1),c(2,3,4,1),c(1,2),c(1,2,3,4),c(3,1,4,2),c(3,1,2,4),c(2,1,4,3))
 )
 
correctiondictionary=list(c(0,0),c(0,1,0,0),c(0,1,0,0),c(1,0,0,0),c(1,0,0,0),c(0,0,1,0),c(1,0,0,0),c(0,0,1,0),c(0,0,1,0),c(0,1,0,0),c(1,0,0,0),c(0,1,0,0),c(0,0,1,0),c(0,1,0,0),c(0,0,1,0),c(0,0,0,0),c(0,0,1,0),c(0,0,1,0),c(0,0,1,0),c(0,0),c(0,0),c(1,0,0,0),c(0,1,0,0),c(0,1,0,0),c(0,1,0,0),c(1,0,0,0),c(0,0,0,1),c(0,0,1,0),c(0,1,0,0),c(1,0,0,0),c(0,1,0,0),c(0,1,0,0),c(0,1,0,0),c(0,1,0,0),c(0,0),c(0,1,0,0),c(0,1,0,0),c(1,0,0,0),c(0,1,0,0))
 
Nversions=4; 
Nquestions=39;
Nanswers=c(2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,2,4,4,4,4);
Nstudents=nrow(answers);
 
Q <- matrix(NA,nrow=Nstudents,ncol=Nquestions); 
P <- matrix(NA,nrow=Nstudents,ncol=Nquestions); 
for ( student in 1:Nstudents ){
 for (question in 1:Nquestions){
 R <- randomizedanswersdictionary[[versions[student]]][[question]]; 
 Q[student,question] <- R[answers[student,questiondictionary[[versions[student]]][question]]]; 
 P[student,question] <- correctiondictionary[[question]][Q[student,question]]; 
 P[student,question] <- ifelse(is.na(P[student,question]),0,P[student,question]); 
 }}
Points=apply(P,1,sum); 
outputdata <- data.frame(ID=ID,versions=versions,originalQuestion=Q,pointsQuestion=P,total=Points); 
 
p <- apply(P,2,mean); 
p.cor <- apply(P,2,mean) - (1-apply(P,2,mean))/(Nanswers-unlist(lapply(correctiondictionary,sum))); 
r.cor <- NULL; 
for (i in 1:Nquestions){
 r.cor[i] <- ifelse(var(P[,i])==0,0,cor(P[,i],apply(P[,-i],1,sum))); 
 }
 
Nquestions.cor <- sum(apply(P,2,var)>0); 
alpha <- (Nquestions.cor/(Nquestions.cor-1))*(1-(sum(apply(P,2,var))/var(Points))); 
 
outputfilename=file.path(path,"final-v1-answers.ana"); 
write("\\makeatletter",outputfilename) ; 
 
formatnumber <- function(x) {
 y <- gsub("(?<![0-9.])0+","", sprintf("%.3f",x),perl = TRUE) 
 n <- nchar(y) 
 y <- gsub(" ","\\\\phantom{-}",y) 
 y <- paste0(strrep("\\phantom{0}",max(n)-n),y) 
 y 
 }; 
write(c( 
 "\\gdef\\mc@questionAnalysisTable{", 
 " \\begin{setmcquestionanalysistable}", 
 " \\begin{longtable}{cccc}", 
 " & \\mc@babel@Proportion & \\mc@babel@Corrected & \\mc@babel@Item@rest \\\\", 
 " & \\mc@babel@correct & \\mc@babel@proportion & \\mc@babel@correlation \\\\", 
 " \\hline", 
 " \\mc@babel@Question \\\\", 
 " \\endhead", 
 " \\hline", 
 " \\endfoot", 
 " \\hline", 
 paste0(" \\multicolumn{4}{l}{\\mc@babel@Number@of@students\\ = ",Nstudents,"}\\\\"), 
 paste0(" \\multicolumn{4}{l}{Cronbach's alpha = ",sprintf("%.3f",alpha),"}\\\\"), 
 " \\endlastfoot ", 
 paste0(" \\setcounter{mc@counter}{",1:ncol(answers),"}\\mcquestionlabelfmt{mc@counter}& " 
 ,formatnumber(p)," & ",formatnumber(p.cor)," & ",formatnumber(r.cor)," \\\\"), 
 " \\end{longtable}", 
 " \\end{setmcquestionanalysistable}", 
 " }" 
 ),outputfilename,append=TRUE) ; 
 
versions.factor <- factor(versions); 
levels(versions.factor) <- 1:Nversions; 
for (i in 1:Nquestions) {
 X <- factor(Q[,i],1:Nanswers[i]); 
 props <- cbind(prop.table(table(X,versions.factor,useNA="ifany"),2),prop.table(table(X,useNA="ifany"))); 
 dims <- dim(props); 
 props <- lapply(props,function(x) ifelse(is.na(x),"N.A.",gsub(" ","\\\\phantom{0}",paste0(sprintf("%5.1f",x*100),"\\%")))); 
 dim(props) <- dims; 
 props <- apply(props, 1, paste, collapse=" & "); 
 labels <- paste0(" \\setcounter{mc@counter}{",1:Nanswers[i],"}\\mcanswerlabelfmt{mc@counter}"); 
 labels <- ifelse(is.na(labels[1:dims[1]])," invalid",labels[1:dims[1]]) 
write(c( 
 paste0("\\csgdef{mc@answerAnalysisTable",i,"}{"), 
 paste0(" \\begin{tabular}{c",strrep("c",Nversions),"c}"), 
 paste0(" \\multicolumn{1}{r}{\\mc@babel@Version}&" 
 ,paste(paste0("\\setcounter{mc@counter}{",1:Nversions, 
 "}\\mcversionlabelfmt{mc@counter}"),collapse="&") 
 ," & \\mc@babel@total \\\\"), 
 " \\hline", 
 " \\mc@babel@Answer \\\\", 
 paste0(labels," & ",props,"\\\\"), 
 " \\hline", 
 paste0(" \\multicolumn{",Nversions+2,"}{l}{\\mc@babel@Proportion@correct\\ = ", 
 sprintf("%.3f",p[i]),"}\\\\"), 
 paste0(" \\multicolumn{",Nversions+2,"}{l}{\\mc@babel@Corrected@proportion\\ = ", 
 sprintf("%.3f",p.cor[i]),"}\\\\"), 
 paste0(" \\multicolumn{",Nversions+2,"}{l}{\\mc@babel@Item@rest@correlation\\ = ", 
 sprintf("%.3f",r.cor[i]),"}\\\\"), 
 " \\end{tabular}", 
 " }" 
 ),outputfilename,append=TRUE) ; 
 }
 
write("\\makeatother",outputfilename,append=TRUE) ; 
 
outputdata ; 
 }
