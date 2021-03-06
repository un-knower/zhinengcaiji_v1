 
create table CLT_CM_ERIR12_RAEPP
(
  OMCID           NUMBER,
  COLLECTTIME     DATE,
  STAMPTIME       DATE,
  BSC_NAME        VARCHAR2(50),
  ABISDROPLEVEL   NUMBER(13,3),
  ABISDROPNOTRAF  NUMBER(13,3),
  AHRMAXTRX       NUMBER(13,3),
  ALPHA           NUMBER(13,3),
  AMRFRSUPPORT    NUMBER(13,3),
  AMRHRSUPPORT    NUMBER(13,3),
  AMRSPEECHVERUSE NUMBER(13,3),
  AQMMAXIPSIZE    NUMBER(13,3),
  AQMMINBUFF      NUMBER(13,3),
  AQMMINIPSIZE    NUMBER(13,3),
  AQMRTTCONST     NUMBER(13,3),
  AQMSUPPORT      NUMBER(13,3),
  ATERDROPLEVEL   NUMBER(13,3),
  ATERDROPNOTRAF  NUMBER(13,3),
  ATERFCSTEPUPLMT NUMBER(13,3),
  ATERFCWINMAX    NUMBER(13,3),
  ATERFCWINMIN    NUMBER(13,3),
  BADQDL          NUMBER(13,3),
  BADQUL          NUMBER(13,3),
  BSCFSOFFSETLSW  NUMBER(13,3),
  BSCFSOFFSETMSW  NUMBER(13,3),
  BSSRELEASE      NUMBER(13,3),
  CALLDROPMSC     NUMBER(13,3),
  CHCODING        NUMBER(13,3),
  CICCODING       NUMBER(13,3),
  CLMRKMSG        NUMBER(13,3),
  CLSTIMEINTERVAL NUMBER(13,3),
  COEXUMTS        NUMBER(13,3),
  COEXUMTSLSH     NUMBER(13,3),
  COEXUMTSTINT    NUMBER(13,3),
  CONCBOARDALARM  NUMBER(13,3),
  CONCBOARDCEASE  NUMBER(13,3),
  CONCLINKALARM   NUMBER(13,3),
  CONCLINKCEASE   NUMBER(13,3),
  DCAHANDOVER     NUMBER(13,3),
  DEFAULTSYNCSRC  NUMBER(13,3),
  DLDELAY         NUMBER(13,3),
  DTCBSC          NUMBER(13,3),
  DYNULDLACT      NUMBER(13,3),
  EBANDINCLUDED   NUMBER(13,3),
  EGPRSIRUL       NUMBER(13,3),
  EITADMCTRL      NUMBER(13,3),
  EITEMAXUSEDL    NUMBER(13,3),
  EITEMAXUSEUL    NUMBER(13,3),
  EITGMAXUSEDL    NUMBER(13,3),
  EITGMAXUSEUL    NUMBER(13,3),
  EITHIGHCS       NUMBER(13,3),
  EITQOSPRIO      NUMBER(13,3),
  EITSCHEDFREQH   NUMBER(13,3),
  EITSCHEDFREQL   NUMBER(13,3),
  ESDELAY         NUMBER(13,3),
  EXMASTERRES     NUMBER(13,3),
  FASTASSIGN      NUMBER(13,3),
  FBCHALLOC       NUMBER(13,3),
  FCMAXNOPTGLG01  NUMBER(13,3),
  FCMAXNOPTGLG12  NUMBER(13,3),
  FCMAXNOPTGUG12  NUMBER(13,3),
  GANMAXIPEP      NUMBER(13,3),
  GBTRANSPORT     NUMBER(13,3),
  GERANMAXIPEP    NUMBER(13,3),
  GPRS5TSDLACT    NUMBER(13,3),
  GPRSEDAACT      NUMBER(13,3),
  GPRSNEUTRALACT  NUMBER(13,3),
  GPRSNWMODE      NUMBER(13,3),
  HALFRATESUPP    NUMBER(13,3),
  HCSCHAVAILTIMER NUMBER(13,3),
  HCSTRAFDISSTATE NUMBER(13,3),
  HIGHFERDLAFR    NUMBER(13,3),
  HIGHFERDLAHR    NUMBER(13,3),
  HIGHFERDLEFR    NUMBER(13,3),
  HIGHFERDLFR     NUMBER(13,3),
  HIGHFERDLHR     NUMBER(13,3),
  HIGHFERULAFR    NUMBER(13,3),
  HIGHFERULAHR    NUMBER(13,3),
  HIGHFERULEFR    NUMBER(13,3),
  HIGHFERULFR     NUMBER(13,3),
  HIGHFERULHR     NUMBER(13,3),
  HRMAXTRX        NUMBER(13,3),
  HSCSDUPGTIMER   NUMBER(13,3),
  INITMCS         NUMBER(13,3),
  INITTCH         NUMBER(13,3),
  LINKCHECKTIME   NUMBER(13,3),
  LOADOPT         NUMBER(13,3),
  LOPTETHR        NUMBER(13,3),
  LOPTGTHR        NUMBER(13,3),
  LOWSSDL         NUMBER(13,3),
  LOWSSUL         NUMBER(13,3),
  LQCACT          NUMBER(13,3),
  LQCDEFAULTMCSDL NUMBER(13,3),
  LQCDEFAULTMCSUL NUMBER(13,3),
  LQCHIGHMCS      NUMBER(13,3),
  LQCMODEDL       NUMBER(13,3),
  LQCMODEUL       NUMBER(13,3),
  LQCUNACK        NUMBER(13,3),
  MAXCELLSINLAYER NUMBER(13,3),
  MAXCHDATARATE   NUMBER(13,3),
  MAXDBDEVINLAYER NUMBER(13,3),
  MAXLOAD         NUMBER(13,3),
  MAXNOSDCCHTRX   NUMBER(13,3),
  MBCRAC          NUMBER(13,3),
  MCCSUPPORT      NUMBER(13,3),
  MLOGDEFLEV      NUMBER(13,3),
  MNCDIGITHAND    NUMBER(13,3),
  MSCREL          NUMBER(13,3),
  MSEITRESPTIME   NUMBER(13,3),
  MSQHOPRIO       NUMBER(13,3),
  MSQUEUING       NUMBER(13,3),
  MSRACREQCCCH    NUMBER(13,3),
  MSRACREQPCCCH   NUMBER(13,3),
  NACCACT         NUMBER(13,3),
  NOOFPHYSINFOMSG NUMBER(13,3),
  NUMTRALOADS     NUMBER(13,3),
  ONDEMANDGPHDEV  NUMBER(13,3),
  ONDEMANDGPHDG2  NUMBER(13,3),
  OSSPRINTVER     NUMBER(13,3),
  PAGLIMIT        NUMBER(13,3),
  PCMLAW          NUMBER(13,3),
  PCUEIT          NUMBER(13,3),
  PCUQOS          NUMBER(13,3),
  PHHSCSD         NUMBER(13,3),
  PHSTATE         NUMBER(13,3),
  PILTIMER        NUMBER(13,3),
  PILTIMERFLEX    NUMBER(13,3),
  PSCELLPLAN      NUMBER(13,3),
  PSETCHKPERIOD   NUMBER(13,3),
  PULSCHEDINT     NUMBER(13,3),
  QOSCONVPRIO     NUMBER(13,3),
  QOSMAPPING      NUMBER(13,3),
  QOSSTREAMPRIO   NUMBER(13,3),
  QOSTHP1         NUMBER(13,3),
  QOSTHP2         NUMBER(13,3),
  RECCAP          NUMBER(13,3),
  RECTIME         NUMBER(13,3),
  REGPOINTPROCLD  NUMBER(13,3),
  ROMTBIPADDRLSW  NUMBER(13,3),
  ROMTBIPADDRMSW  NUMBER(13,3),
  RPBUSMAXNOSEG   NUMBER(13,3),
  SBHOACTIVE      NUMBER(13,3),
  SDCCHEMERG      NUMBER(13,3),
  SGSNREL         NUMBER(13,3),
  SPEECHVERUSED   NUMBER(13,3),
  SPEQINDCOLLECT  NUMBER(13,3),
  SUPPORT8CHAR    NUMBER(13,3),
  TBFDLLIMIT      NUMBER(13,3),
  TBFMODEACT      NUMBER(13,3),
  TBFULLIMIT      NUMBER(13,3),
  TCHCAP1         NUMBER(13,3),
  TCHCAP2         NUMBER(13,3),
  TCHCAP3         NUMBER(13,3),
  TCHCAPAA        NUMBER(13,3),
  TCHCAPSEL       NUMBER(13,3),
  TCHOPTIMIZATION NUMBER(13,3),
  TEITPENDING     NUMBER(13,3),
  TFILIMIT        NUMBER(13,3),
  TFOCONFIGTRA    NUMBER(13,3),
  TFOPRIO         NUMBER(13,3),
  TFOSTATUS       NUMBER(13,3),
  THPMBRFACTOR    NUMBER(13,3),
  TIMER3105       NUMBER(13,3),
  TPHSTATUS       NUMBER(13,3),
  TRACEMSGTYPE    NUMBER(13,3),
  TRADROPLEVEL    NUMBER(13,3),
  TRADROPNOTRAF   NUMBER(13,3),
  TRXOFFDELAY     NUMBER(13,3),
  TRXOFFTARGET    NUMBER(13,3),
  TRXONTARGET     NUMBER(13,3),
  TRXTAUTOINITIME NUMBER(13,3),
  TRXTAUTOTHRSHLD NUMBER(13,3),
  TSLOOPTEST      NUMBER(13,3),
  TSTREAMPENDING  NUMBER(13,3),
  TSTREAMSTART    NUMBER(13,3),
  TTALONG         NUMBER(13,3),
  TTANORMAL       NUMBER(13,3),
  ULDELAY         NUMBER(13,3),
  UPDWNRATIO      NUMBER(13,3),
  USFLIMIT        NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLBCP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  DBPSTATE    VARCHAR2(50),
  SCTYPE      VARCHAR2(50),
  SSDESDL     NUMBER(13,3),
  QDESDL      NUMBER(13,3),
  LCOMPDL     NUMBER(13,3),
  QCOMPDL     NUMBER(13,3),
  BSPWRMINP   VARCHAR2(50),
  BSPWRMINN   VARCHAR2(50)
)
;

 
create table CLT_CM_ERIR12_RLCFP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CHGR        NUMBER(13,3),
  SCTYPE      VARCHAR2(50),
  SDCCH       NUMBER(13,3),
  SDCCHAC     NUMBER(13,3),
  TN          NUMBER(13,3),
  CBCH        VARCHAR2(50),
  HSN         NUMBER(13,3),
  HOP         VARCHAR2(50),
  DCHNO       NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLCHP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CHGR        NUMBER(13,3),
  HSN         NUMBER(13,3),
  HOP         VARCHAR2(50),
  MAIO        VARCHAR2(50),
  BCCD        VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLCPP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  TYPE        VARCHAR2(50),
  BSPWRB      NUMBER(13,3),
  BSPWRT      NUMBER(13,3),
  MSTXPWR     NUMBER(13,3),
  SCTYPE      VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLCRP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  BCCH        NUMBER(13,3),
  CBCH        NUMBER(13,3),
  SDCCH       NUMBER(13,3),
  NOOFTCH     VARCHAR2(50),
  QUEUED      VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLCXP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  DTXD        VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLDEP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CGI         VARCHAR2(50),
  BSIC        NUMBER(13,3),
  BCCHNO      NUMBER(13,3),
  AGBLK       NUMBER(13,3),
  MFRMS       VARCHAR2(50),
  IRC         VARCHAR2(50),
  TYPE        VARCHAR2(50),
  BCCHTYPE    VARCHAR2(50),
  FNOFFSET    VARCHAR2(50),
  XRANGE      VARCHAR2(50),
  CSYSTYPE    VARCHAR2(50),
  CELLIND     VARCHAR2(50),
  RAC         VARCHAR2(50),
  RIMNACC     VARCHAR2(50),
  GAN         VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLDEP_EXT
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CGI         VARCHAR2(50),
  BSIC        NUMBER(13,3),
  BCCHNO      NUMBER(13,3),
  AGBLK       VARCHAR2(50),
  MFRMS       VARCHAR2(50),
  IRC         VARCHAR2(50),
  TYPE        VARCHAR2(50),
  BCCHTYPE    VARCHAR2(50),
  FNOFFSET    VARCHAR2(50),
  XRANGE      VARCHAR2(50),
  CSYSTYPE    VARCHAR2(50),
  CELLIND     VARCHAR2(50),
  RAC         VARCHAR2(50),
  RIMNACC     VARCHAR2(50),
  GAN         VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLGSP
(
  OMCID        NUMBER,
  COLLECTTIME  DATE,
  STAMPTIME    DATE,
  BSC_NAME        VARCHAR2(50),
  CELL         VARCHAR2(50),
  GPRSSUP      VARCHAR2(50),
  BVCI         NUMBER(13,3),
  FPDCH        NUMBER(13,3),
  GAMMA        NUMBER(13,3),
  PSKONBCCH    VARCHAR2(50),
  LA           NUMBER(13,3),
  CHCSDL       NUMBER(13,3),
  SCALLOC      VARCHAR2(50),
  PDCHPREEMPT  NUMBER(13,3),
  MPDCH        VARCHAR2(50),
  PRIMPLIM     NUMBER(13,3),
  SPDCH        VARCHAR2(50),
  FLEXHIGHGPRS VARCHAR2(50),
  EFACTOR      VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLHPP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CHAP        NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLIHP
(
  OMCID          NUMBER,
  COLLECTTIME    DATE,
  STAMPTIME      DATE,
  BSC_NAME        VARCHAR2(50),
  CELL           VARCHAR2(50),
  SCTYPE         VARCHAR2(50),
  IHO            VARCHAR2(50),
  MAXIHO         NUMBER(13,3),
  TMAXIHO        NUMBER(13,3),
  TIHO           NUMBER(13,3),
  SSOFFSETULP    NUMBER(13,3),
  SSOFFSETULN    VARCHAR2(50),
  SSOFFSETDLP    NUMBER(13,3),
  SSOFFSETDLN    VARCHAR2(50),
  QOFFSETULP     NUMBER(13,3),
  QOFFSETULN     VARCHAR2(50),
  QOFFSETDLP     NUMBER(13,3),
  QOFFSETDLN     VARCHAR2(50),
  SSOFFSETULAFRP NUMBER(13,3),
  SSOFFSETULAFRN VARCHAR2(50),
  SSOFFSETDLAFRP NUMBER(13,3),
  SSOFFSETDLAFRN VARCHAR2(50),
  QOFFSETULAFRP  NUMBER(13,3),
  QOFFSETULAFRN  VARCHAR2(50),
  QOFFSETDLAFRP  NUMBER(13,3),
  QOFFSETDLAFRN  VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLIMP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  ICMSTATE    VARCHAR2(50),
  INTAVE      NUMBER(13,3),
  LIMIT1      NUMBER(13,3),
  LIMIT2      NUMBER(13,3),
  LIMIT3      NUMBER(13,3),
  LIMIT4      NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLLBP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  SYSTYPE     VARCHAR2(50),
  TAAVELEN    NUMBER(13,3),
  TINIT       NUMBER(13,3),
  TALLOC      NUMBER(13,3),
  TURGEN      NUMBER(13,3),
  EVALTYPE    NUMBER(13,3),
  THO         NUMBER(13,3),
  NHO         NUMBER(13,3),
  ASSOC       VARCHAR2(50),
  IBHOASS     VARCHAR2(50),
  IBHOSICH    VARCHAR2(50),
  IHOSICH     VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLLCP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CLSSTATE    VARCHAR2(50),
  CLSLEVEL    NUMBER(13,3),
  CLSACC      NUMBER(13,3),
  HOCLSACC    VARCHAR2(50),
  RHYST       NUMBER(13,3),
  CLSRAMP     NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLLDP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  MAXTA       NUMBER(13,3),
  RLINKUP     NUMBER(13,3),
  RLINKUPAFR  VARCHAR2(50),
  RLINKUPAHR  VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLLFP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  SSEVALSD    NUMBER(13,3),
  QEVALSD     NUMBER(13,3),
  SSEVALSI    NUMBER(13,3),
  QEVALSI     NUMBER(13,3),
  SSLENSD     NUMBER(13,3),
  QLENSD      NUMBER(13,3),
  SSLENSI     NUMBER(13,3),
  QLENSI      NUMBER(13,3),
  SSRAMPSD    NUMBER(13,3),
  SSRAMPSI    NUMBER(13,3),
  FERLEN      VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLLHP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  TYPE        VARCHAR2(50),
  LAYER       NUMBER(13,3),
  LAYERTHR    NUMBER(13,3),
  LAYERHYST   NUMBER(13,3),
  PSSTEMP     NUMBER(13,3),
  PTIMTEMP    NUMBER(13,3),
  FASTMSREG   VARCHAR2(50),
  HCSIN       VARCHAR2(50),
  HCSOUT      NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLLOP
(
  OMCID        NUMBER,
  COLLECTTIME  DATE,
  STAMPTIME    DATE,
  BSC_NAME        VARCHAR2(50),
  CELL         VARCHAR2(50),
  BSPWR        NUMBER(13,3),
  BSRXMIN      NUMBER(13,3),
  BSRXSUFF     NUMBER(13,3),
  MSRXMIN      NUMBER(13,3),
  MSRXSUFF     NUMBER(13,3),
  SCHO         VARCHAR2(50),
  MISSNM       NUMBER(13,3),
  AW           VARCHAR2(50),
  BCCHREUSE    VARCHAR2(50),
  BCCHLOSS     VARCHAR2(50),
  BCCHDTCBP    VARCHAR2(50),
  BCCHDTCBN    VARCHAR2(50),
  BCCHLOSSHYST VARCHAR2(50),
  BCCHDTCBHYST VARCHAR2(50),
  SCTYPE       VARCHAR2(50),
  BSTXPWR      NUMBER(13,3),
  EXTPEN       VARCHAR2(50),
  HYSTSEP      NUMBER(13,3),
  ISHOLEV      NUMBER(13,3),
  MAXISHO      VARCHAR2(50),
  FBOFFSP      VARCHAR2(50),
  FBOFFSN      VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLLPP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  PTIMHF      NUMBER(13,3),
  PTIMBQ      NUMBER(13,3),
  PTIMTA      NUMBER(13,3),
  PSSHF       NUMBER(13,3),
  PSSBQ       NUMBER(13,3),
  PSSTA       NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLMFP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  LISTTYPE    VARCHAR2(50),
  MBCCHNO     VARCHAR2(300)
)
;
 
create table CLT_CM_ERIR12_RLNRP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CELLR       VARCHAR2(50),
  DIR         VARCHAR2(50),
  CAND        VARCHAR2(50),
  CS          VARCHAR2(50),
  KHYST       NUMBER(13,3),
  KOFFSETP    NUMBER(13,3),
  KOFFSETN    VARCHAR2(50),
  LHYST       NUMBER(13,3),
  LOFFSETP    NUMBER(13,3),
  LOFFSETN    VARCHAR2(50),
  TRHYST      NUMBER(13,3),
  TROFFSETP   NUMBER(13,3),
  TROFFSETN   VARCHAR2(50),
  AWOFFSET    NUMBER(13,3),
  BQOFFSET    NUMBER(13,3),
  HIHYST      NUMBER(13,3),
  LOHYST      NUMBER(13,3),
  OFFSETP     NUMBER(13,3),
  OFFSETN     VARCHAR2(50),
  BQOFFSETAFR NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLPCP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  DMPSTATE    VARCHAR2(50),
  SCTYPE      VARCHAR2(50),
  SSDESUL     NUMBER(13,3),
  QDESUL      NUMBER(13,3),
  LCOMPUL     NUMBER(13,3),
  QCOMPUL     NUMBER(13,3)
)
;
 
create table CLT_CM_ERIR12_RLSBP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  CB          VARCHAR2(50),
  MAXRET      NUMBER(13,3),
  TX          NUMBER(13,3),
  ATT         VARCHAR2(50),
  T3212       NUMBER(13,3),
  CBQ         VARCHAR2(50),
  CRO         NUMBER(13,3),
  "TO"          NUMBER(13,3),
  PT          NUMBER(13,3),
  ECSC        VARCHAR2(50),
  ACC         VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RLSSP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  CELL        VARCHAR2(50),
  ACCMIN      NUMBER(13,3),
  CCHPWR      NUMBER(13,3),
  CRH         NUMBER(13,3),
  DTXU        NUMBER(13,3),
  RLINKT      NUMBER(13,3),
  NECI        NUMBER(13,3),
  MBCR        NUMBER(13,3),
  NCCPERM     VARCHAR2(300),
  RLINKTAFR   VARCHAR2(50),
  RLINKTAHR   VARCHAR2(50)
)
;
 
create table CLT_CM_ERIR12_RXMOP
(
  OMCID       NUMBER,
  COLLECTTIME DATE,
  STAMPTIME   DATE,
  BSC_NAME        VARCHAR2(50),
  MO          VARCHAR2(50),
  CELL        VARCHAR2(50),
  CHGR        VARCHAR2(50),
  TEI         NUMBER(13,3),
  SIG         VARCHAR2(50),
  DCP1        NUMBER(13,3),
  SC          VARCHAR2(50),
  SWVERREPL   VARCHAR2(50),
  SWVERDLD    VARCHAR2(50),
  SWVERACT    VARCHAR2(300),
  DCP2        NUMBER(13,3)
)
;

 