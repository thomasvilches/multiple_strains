
dc = [1;map(y->85+y,0:14);map(y->106+y,0:24);map(y->220+y,0:29);map(y->288+y,0:21)]#;map(y->90+y,0:9);map(y->109+y,0:27);map(y->213+y,0:29);map(y->285+y,0:19)]
rc = [1.0;map(y->1.0+(0.09/15)*y,1:15);map(y->1.09-(0.182/25)*y,1:25);map(y->0.908-(0.24/30)*y,1:30);map(y->0.668+(0.25/22)*y,1:22)]#;map(y->1.0+(0.05/10)*y,1:10);map(y->1.05-(0.2/30)*y,1:30);map(y->0.86-(0.22/30)*y,1:30);map(y->0.64+(0.16/20)*y,1:20)]
run_param_scen_cal(0.0981,"mississippi",3,75,1,1,1,1,1,178,206,187,190,212,0.2,1,2,14,rc,dc,327,true)
run_param_scen_cal(0.0981,"mississippi",3,75,1,1,1,1,1,178,206,187,190,212,0.2,2,2,14,rc,dc,327,false)
run_param_scen_cal(0.0981,"mississippi",3,75,1,1,1,1,1,178,206,187,190,212,0.2,3,2,14,rc,dc,327,true,"fast",1.8)

dc = [1;map(y->85+y,0:14);map(y->115+y,0:21)]
rc = [1.0;map(y->1.0+(0.04/15)*y,1:15);map(y->1.04-(0.13/22)*y,1:22)]
run_param_scen_cal(0.0989,"arkansas",3,100,1,1,1,1,1,166,205,234,205,999,0.2,1,2,14,rc,dc,327,true)
run_param_scen_cal(0.0989,"arkansas",3,100,1,1,1,1,1,166,205,234,205,999,0.2,2,2,14,rc,dc,327,false)
run_param_scen_cal(0.0989,"arkansas",3,100,1,1,1,1,1,166,205,234,205,999,0.2,3,2,14,rc,dc,327,true,"fast",1.63)

dc = [1;map(y->128+y,0:31);map(y->195+y,0:11);map(y->225+y,0:12);map(y->285+y,0:19)]
rc = [1.0;map(y->1.0-(0.201/32)*y,1:32);map(y->0.799+(0.057/12)*y,1:12);map(y->0.856-(0.09/13)*y,1:13);map(y->0.766+(0.28/20)*y,1:20)]
run_param_scen_cal(0.1014,"florida",3,40,1,1,1,1,1,106,106,216,137,155,0.2,1,2,14,rc,dc,334,true)
run_param_scen_cal(0.1014,"florida",3,40,1,1,1,1,1,106,106,216,137,155,0.2,2,2,14,rc,dc,334,false)
run_param_scen_cal(0.1014,"florida",3,40,1,1,1,1,1,106,106,216,137,155,0.2,3,2,14,rc,dc,334,true,"fast",1.32)


dc = [1;map(y->85+y,0:14);map(y->117+y,0:37)]
rc = [1.0;map(y->1.0+(0.05/15)*y,1:15);map(y->1.05-(0.235/38)*y,1:38)]
run_param_scen_cal(0.099,"georgia",3,55,1,1,1,1,1,101,186,221,128,154,0.2,1,2,14,rc,dc,327,true)
run_param_scen_cal(0.099,"georgia",3,55,1,1,1,1,1,101,186,221,128,154,0.2,2,2,14,rc,dc,327,false)
run_param_scen_cal(0.099,"georgia",3,55,1,1,1,1,1,101,186,221,128,154,0.2,3,2,14,rc,dc,327,true,"fast",1.59)

dc = [1;map(y->73+y,0:16);map(y->185+y,0:4);map(y->221+y,0:34)]
rc = [1.0;map(y->1.0-(0.118/17)*y,1:17);map(y->0.882+(0.05/5)*y,1:5);map(y->0.932-(0.112/35)*y,1:35)]
run_param_scen_cal(0.108,"missouri",3,50,1,1,1,1,1,161,211,232,189,188,0.2,1,2,14,rc,dc,327,true)
run_param_scen_cal(0.108,"missouri",3,50,1,1,1,1,1,161,211,232,189,188,0.2,2,2,14,rc,dc,327,false)
run_param_scen_cal(0.108,"missouri",3,50,1,1,1,1,1,161,211,232,189,188,0.2,3,2,14,rc,dc,327,true,"fast",1.5)



dc = [1;map(y->105+y,0:34);map(y->295+y,0:19)]
rc = [1.0;map(y->1.0-(0.108/35)*y,1:35);map(y->0.892+(0.25/20)*y,1:20)]
run_param_scen_cal(0.066,"alabama",3,50,40,1,40,1,1,1,1,228,1,190,0.2,1,2,14,rc,dc,327,true)
run_param_scen_cal(0.066,"alabama",3,50,40,1,40,1,1,1,1,228,1,190,0.2,2,2,14,rc,dc,327,false)
run_param_scen_cal(0.066,"alabama",3,50,40,1,40,1,1,1,1,228,1,190,0.2,3,2,14,rc,dc,327,true,"fast",1.77)


dc = [1;map(y->62+y,0:4);map(y->107+y,0:29);map(y->242+y,0:9);map(y->295+y,0:9)]
rc = [1.0;map(y->1.0+(0.13/5)*y,1:5);map(y->1.13-(0.19/30)*y,1:30);map(y->0.94-(0.07/10)*y,1:10);map(y->0.87+(0.18/10)*y,1:10)]
run_param_scen_cal(0.092,"louisiana",4,80,1,1,1,1,1,129,219,238,163,999,0.2,1,2,14,rc,dc,327,true)
run_param_scen_cal(0.092,"louisiana",4,80,1,1,1,1,1,129,219,238,163,999,0.2,2,2,14,rc,dc,327,false)
run_param_scen_cal(0.092,"louisiana",4,80,1,1,1,1,1,129,219,238,163,999,0.2,3,2,14,rc,dc,327,true,"fast",1.67)

###### working on #####
dc = [1;map(y->120+y,0:29);map(y->190+y,0:17);map(y->295+y,0:14)]
rc = [1.0;map(y->1.0-(0.095/30)*y,1:30);map(y->0.905+(0.11/18)*y,1:18);map(y->1.015+(0.32/15)*y,1:15)]
run_param_scen_cal(0.0645,"texas",3,40,40,1,1,1,1,1,139,210,129,123,0.2,1,2,14,rc,dc,334,true)
run_param_scen_cal(0.0645,"texas",3,40,40,1,1,1,1,1,139,210,129,123,0.2,2,2,14,rc,dc,334,false)
run_param_scen_cal(0.0645,"texas",3,40,40,1,1,1,1,1,139,210,129,123,0.2,3,2,14,rc,dc,334,true,"fast",1.35)

dc = [1;map(y->117+y,0:44);map(y->232+y,0:9);map(y->296+y,0:14)]
rc = [1.0;map(y->1.0-(0.1425/45)*y,1:45);map(y->0.8575-(0.09/10)*y,1:10);map(y->0.7675+(0.25/15)*y,1:15)]
run_param_scen_cal(0.1,"oklahoma",2,80,1,1,1,1,1,130,133,217,195,183,0.2,1,2,14,rc,dc,334,true)
run_param_scen_cal(0.1,"oklahoma",2,80,1,1,1,1,1,130,133,217,195,183,0.2,2,2,14,rc,dc,334,false)
run_param_scen_cal(0.1,"oklahoma",2,80,1,1,1,1,1,130,133,217,195,183,0.2,3,2,14,rc,dc,334,true,"fast",1.47)



dc = [1;map(y->53+y,0:5);map(y->75+y,0:10);map(y->126+y,0:30);map(y->179+y,0:9);map(y->216+y,0:27);map(y->300+y,0:11)]
rc = [1.0;map(y->1.0+(0.14/6)*y,1:6);map(y->1.14-(0.135/11)*y,1:11);map(y->1.005-(0.14943/31)*y,1:31);map(y->0.856+(0.075/10)*y,1:10);map(y->0.931-(0.205/28)*y,1:28);map(y->0.726+(0.35/12)*y,1:12)]
run_param_scen_cal(0.093,"maryland",2,45,1,1,1,1,1,114,139,213,123,143,0.2,1,2,14,rc,dc,334,true)

