unit dec;

interface
var
//Arquivos Inis
masterid,masterpwd,masterdsn,mastercatalog,
mudsn,muid,mupwd,catalog,
memudsn,memuid,memupwd,mecatalog,
vs,ancientnum5,ancientnum10:string;

Folder,Folder2,FileFormat,HourFormat,DateFormat,
Database1Name,Database2Name,Database3Name,Database4Name,
Database5Name,Database6Name,Database7Name,Database8Name,
Database9Name:string;

maxguilds:integer;

//Campos de Save
GuildSave,AccountSave,CharacterSave,tabela:string;

//SqlNames
//Guild
G_name,G_mark,G_Master,G_Count,G_notice,Guild,
//Guild Member
G_level2,G_status,G_Score,Nome2,
G_Level,GuildMember, g_name2,
//AcountCharacter
GameID1,GameID2,GameID3,GameID4,
GameID5,AccountCharacter, ID, //Account Character
//Memb_Info
Memb_Info,Memb___Id,Vip,Options,
memb_name,sno_numb,fpas_ques,fpas_answ,mail_addr,memb_cash
//Vip
Viplevel,VipCreditos,FreeVip,VipExtra,VipAccount,VipTable,
//VipAdd
VipATable,VipAAccount,VipAStat,VipAAdd,
//Character
Character,inventory,shopitem,nome,magiclists,
//???
gameserverinfo,itemcount,
//WaraHouse
warehouses,Money,AccountID,Items:string;

//Lang.ini
wemode1,wemode2,wemode3,wemode4,wemode5,wemode6,
anymode,
armode1,armode2,armode3,armode4,armode5,armode6,
fenmode1,fenmode2,fenmode3,fenmode4,fenmode5,fenmode6,
wimode1,wimode2,wimode3,wimode4,wimode5,
ormode1,ormode2,ormode3,ormode4,ormode5,ormode6:string;
Accounttext,Zentext,Typetext,Itemtext,Leveltext,Optiontext,
Durationtext,Serialtext,Skilltext,Lucktext,Ancienttext,
Itemsizetext,VaultPostext,ItemAddtext,VaultEdittext,VaultCleartext,
mdbedittext,Closetext,Creditstext,SeeQuerytext,CopyQuerytext,
ExcOpts,WithoutSkill,Withoutluck,withoutancient,
withoutExcOpts,inventorypos,inventoryedit,inventoryclear,
selectacc,selectitem,characteritems,AutoSerialtext,Charactertext,
skillpos,skillserial,addskill,remskill,skillcode,mdbskilledit,
skilledit,skillclear,skillstext,freeslot,rem,add,setgm,addmember,ok,
cancel,newguild,neweditguild,closetop,refreshlist,guildtext,GM,
Score,Members,Notice,SelectGM,NewGuildForm,TopForm,AddGuildForm,
TopHint,EditHint,RemHint,AddHint,EditGuildForm,All,
Assistent,GuildMaster,NormalPlayer,BattleMaster,Assistent2,
BattleMasters,remassistent,rembattlemaster,SetBattleMaster,
SetAssistent,skintext,others,DNSMuonline,DNSMeMuOnline,User,Password,
Database,Version,Ancient3,MaxGuilds2,VersionTip1,VersionTip2,
VersionTip3,VersionTip4,AncientTip,Maxguildstip,ConfigForm2,
ConfigOthers,ConfigMuOnline,ConfigMeMuOnline,ConfigMSG,ReadDatabases,
Config,editcmtedit,ancientnormal,ancient5,ancient10,ancient52,ancient102,
deletetext,information:string; //main

ErrorCaption,Error1Part1,Error1Part2,Error1Part3,Error1Part4,
Error2,Error3Part1,Error3Part2,Error4Part1,Error4Part2,Error5,
Error6,Error7,Error8,Error9,Error10,Error11Part1,Error11Part2,
Error12,Error13,Error14,error15part1,error15part2,Error15part3,
Error16,error17,Error18,Error19,Error20,Error21,Error22,Error23,
Error24,Error25,Error26,Error27,Error28,Error29,Error30,Error31,
Error32:string;

Confirm1,Confirm2,Confirm3,Confirm5,Confirm6,Confirm7,Confirm8,
Confirm9:String;

Question1,Question2,Question3,Question3Caption,Question4,
Question5,Question6,Question7,Question8,Question9,Question10,
Question11,Question12,Question13,Question14part1,Question14part2:String;

WeaponLeft,WeaponRight,Helm,Armor,Pants,Gloves,
Boots,Wings,Pet,Pendant,RingLeft,RingRight:string; //invpos

Equips,NoEquips,PS,Info:string; //invsepar

translate,otherfiles:string; // Credits

//Auto Backup Tools
NextBackup,countdown,BackupTimeLoaded,BackupSuccess,
HideProgram,ShowProgram,ProgramFile,DoBackupNow,
SaveLog,ClearLog,Reload,BackupTime,ProgramConfig,
Abouttext,Folder1Name,Folder2Name,FormatofTheFile,
FormatofTheDate,FormatoftheHour,Dababase1nameConfig,
Dababase2nameConfig,Dababase3nameConfig,Dababase4nameConfig,
Dababase5nameConfig,Dababase6nameConfig,Dababase7nameConfig,
Dababase8nameConfig,Dababase9nameConfig,findtext:string;

//Mu Open
Nametext,IpWan,IpLan,Noip,ConfigFiles,Obstext,Linkstext,
AutoStart,StopAutoStart,CloseMuServer,VerifServer,Log,
CloseFileLog,FileEditedLog,All2,FileOpened,AutoStartTime:string;

//Mu Img Convert
InstructionText,ImageMuImageNormal,ImageNormalImageMu,
Image,FormatMu,FormatNormal,ConvertFolder,ConvertFile,
InstructionText2:string ;

configtype,programname:string;




implementation

end.
