#### not re-calibrated yet


################################## new vaccine eff##########################
################################################################################################################333
#################################### Northeast ################################################################################

dc = [1;map(y->98+y,0:22);map(y->195+y,0:4);map(y->224+y,0:59);map(y->298+y,0:19)]
rc = [1.0;map(y->1.0-(0.143/23)*y,1:23);map(y->0.857+(0.04/5)*y,1:5);map(y->0.897-(0.29/60)*y,1:60);map(y->0.607+(0.30/20)*y,1:20)]
run_param_scen_cal(0.124,"pennsylvania",10,13,1,1,1,1,1,109,193,212,999,167,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.124,"pennsylvania",10,13,1,1,1,1,1,109,193,212,999,167,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->47+y,0:6);map(y->98+y,0:24);map(y->179+y,0:6);map(y->210+y,0:39);map(y->306+y,0:16)]
rc = [1.0;map(y->1.0+(0.092/7)*y,1:7);map(y->1.092-(0.176/25)*y,1:25);map(y->0.916+(0.06/7)*y,1:7);map(y->0.976-(0.20/40)*y,1:40);map(y->0.776+(0.25/17)*y,1:17)]
run_param_scen_cal(0.1,"newhampshire",2,13,1,1,1,1,1,137,198,225,999,217,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.1,"newhampshire",2,13,1,1,1,1,1,137,198,225,999,217,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->125+y,0:23);map(y->170+y,0:19);map(y->222+y,0:29);map(y->298+y,0:10)]
rc = [1.0;map(y->1.0-(0.1/24)*y,1:24);map(y->0.9+(0.12/20)*y,1:20);map(y->1.02-(0.2/30)*y,1:30);map(y->0.82+(0.39/11)*y,1:11)]#;map(y->0.901+(0.03/5)*y,1:5)]
run_param_scen_cal(0.089,"newyork",20,7,11,1,1,1,1,1,185,178,76,105,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.089,"newyork",20,7,11,1,1,1,1,1,185,178,76,105,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->120+y,0:29);map(y->171+y,0:19);map(y->205+y,0:37);map(y->298+y,0:7)]#;map(y->53+y,0:5);map(y->75+y,0:10);map(y->126+y,0:30);map(y->179+y,0:9);map(y->216+y,0:27);map(y->300+y,0:11)]
rc = [1.0;map(y->1.0-(0.145/30)*y,1:30);map(y->0.855+(0.105/20)*y,1:20);map(y->0.96-(0.2606/38)*y,1:38);map(y->0.6994+(0.24/8)*y,1:8)]#;map(y->1.0+(0.14/6)*y,1:6);map(y->1.14-(0.135/11)*y,1:11);map(y->1.005-(0.14943/31)*y,1:31);map(y->0.856+(0.075/10)*y,1:10);map(y->0.931-(0.205/28)*y,1:28);map(y->0.726+(0.35/12)*y,1:12)]
run_param_scen_cal(0.107,"massachusetts",4,25,1,1,1,1,1,127,176,194,155,148,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.107,"massachusetts",4,25,1,1,1,1,1,127,176,194,155,148,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)

dc = [1;map(y->54+y,0:6);map(y->69+y,0:22);map(y->134+y,0:15);map(y->177+y,0:19);map(y->205+y,0:23);map(y->290+y,0:16)]#;map(y->120+y,0:29);map(y->171+y,0:19);map(y->205+y,0:37);map(y->298+y,0:7)]#;map(y->53+y,0:5);map(y->75+y,0:10);map(y->126+y,0:30);map(y->179+y,0:9);map(y->216+y,0:27);map(y->300+y,0:11)]
rc = [1.0;map(y->1.0+(0.1/7)*y,1:7);map(y->1.1-(0.155/23)*y,1:23);map(y->0.945-(0.075/16)*y,1:16);map(y->0.87+(0.08/20)*y,1:20);map(y->0.95-(0.16/24)*y,1:24);map(y->0.79+(0.18/17)*y,1:17)]#;map(y->1.0-(0.145/30)*y,1:30);map(y->0.855+(0.105/20)*y,1:20);map(y->0.96-(0.2606/38)*y,1:38);map(y->0.6994+(0.24/8)*y,1:8)]#;map(y->1.0+(0.14/6)*y,1:6);map(y->1.14-(0.135/11)*y,1:11);map(y->1.005-(0.14943/31)*y,1:31);map(y->0.856+(0.075/10)*y,1:10);map(y->0.931-(0.205/28)*y,1:28);map(y->0.726+(0.35/12)*y,1:12)]
run_param_scen_cal(0.109,"connecticut",4,15,1,1,1,1,1,124,184,230,133,165,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.109,"connecticut",4,15,1,1,1,1,1,124,184,230,133,165,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)

dc = [1;map(y->40+y,0:0);map(y->132+y,0:14);map(y->177+y,0:17);map(y->248+y,0:18);map(y->303+y,0:11)]#;map(y->54+y,0:6);map(y->69+y,0:22);map(y->134+y,0:15);map(y->177+y,0:19);map(y->205+y,0:23);map(y->290+y,0:16)]#;map(y->120+y,0:29);map(y->171+y,0:19);map(y->205+y,0:37);map(y->298+y,0:7)]#;map(y->53+y,0:5);map(y->75+y,0:10);map(y->126+y,0:30);map(y->179+y,0:9);map(y->216+y,0:27);map(y->300+y,0:11)]
rc = [1.0;map(y->1.0+(0.12/1)*y,1:1);map(y->1.12-(0.30/15)*y,1:15);map(y->0.82+(0.12/18)*y,1:18);map(y->0.94-(0.12/19)*y,1:19);map(y->0.82+(0.20/12)*y,1:12)]#;map(y->1.0+(0.1/7)*y,1:7);map(y->1.1-(0.155/23)*y,1:23);map(y->0.945-(0.075/16)*y,1:16);map(y->0.87+(0.08/20)*y,1:20);map(y->0.95-(0.16/24)*y,1:24);map(y->0.79+(0.19/17)*y,1:17)]#;map(y->1.0-(0.145/30)*y,1:30);map(y->0.855+(0.105/20)*y,1:20);map(y->0.96-(0.2606/38)*y,1:38);map(y->0.6994+(0.24/8)*y,1:8)]#;map(y->1.0+(0.14/6)*y,1:6);map(y->1.14-(0.135/11)*y,1:11);map(y->1.005-(0.14943/31)*y,1:31);map(y->0.856+(0.075/10)*y,1:10);map(y->0.931-(0.205/28)*y,1:28);map(y->0.726+(0.35/12)*y,1:12)]
run_param_scen_cal(0.09,"maine",2,15,1,1,1,1,1,108,183,239,999,175,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.09,"maine",2,15,1,1,1,1,1,108,183,239,999,175,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->55+y,0:0);map(y->76+y,0:22);map(y->175+y,0:9);map(y->210+y,0:29);map(y->294+y,0:17)]
rc = [1.0;map(y->1.0+(0.155/1)*y,1:1);map(y->1.155-(0.168/23)*y,1:23);map(y->0.987+(0.025/10)*y,1:10);map(y->1.012-(0.24/30)*y,1:30);map(y->0.712+(0.41/18)*y,1:18)]
run_param_scen_cal(0.097,"vermont",1,5,1,1,1,1,1,163,208,239,179,246,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.097,"vermont",1,5,1,1,1,1,1,163,208,239,179,246,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->57+y,0:0);map(y->67+y,0:19);map(y->125+y,0:19);map(y->215+y,0:19);map(y->292+y,0:17)]
rc = [1.0;map(y->1.0+(0.15/1)*y,1:1);map(y->1.15-(0.155/20)*y,1:20);map(y->0.995-(0.065/20)*y,1:20);map(y->0.93-(0.25/20)*y,1:20);map(y->0.68+(0.27/18)*y,1:18)]
run_param_scen_cal(0.117,"newjersey",13,25,1,1,1,1,1,121,173,181,118,193,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.117,"newjersey",13,25,1,1,1,1,1,121,173,181,118,193,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)



dc = [1;map(y->98+y,0:16);map(y->165+y,0:9);map(y->220+y,0:19);map(y->292+y,0:17)]
rc = [1.0;map(y->1.0-(0.10/17)*y,1:17);map(y->0.9+(0.025/10)*y,1:10);map(y->0.925-(0.13/20)*y,1:20);map(y->0.795+(0.24/18)*y,1:18)]
run_param_scen_cal(0.11,"rhodeisland",3,30,1,1,1,1,1,141,139,231,999,197,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.11,"rhodeisland",3,30,1,1,1,1,1,141,139,231,999,197,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


##############################################################################
############### SOUTH #######################################

dc = [1;map(y->128+y,0:31);map(y->200+y,0:11);map(y->233+y,0:12);map(y->292+y,0:19)]
rc = [1.0;map(y->1.0-(0.201/32)*y,1:32);map(y->0.799+(0.057/12)*y,1:12);map(y->0.856-(0.05/13)*y,1:13);map(y->0.806+(0.215/20)*y,1:20)]
run_param_scen_cal(0.106,"florida",6,40,1,1,1,1,1,106,106,216,137,155,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.106,"florida",6,40,1,1,1,1,1,106,106,216,137,155,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)

dc = [1;map(y->123+y,0:29);map(y->190+y,0:17);map(y->263+y,0:9);map(y->291+y,0:14)]
rc = [1.0;map(y->1.0-(0.095/30)*y,1:30);map(y->0.905+(0.12/18)*y,1:18);map(y->1.025-(0.09/10)*y,1:10);map(y->0.935+(0.32/15)*y,1:15)]
run_param_scen_cal(0.06705,"texas",6,45,45,1,1,1,1,1,139,210,129,123,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.06705,"texas",6,45,45,1,1,1,1,1,139,210,129,123,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->85+y,0:14);map(y->120+y,0:37);map(y->268+y,0:9);map(y->300+y,0:11)]
rc = [1.0;map(y->1.0+(0.05/15)*y,1:15);map(y->1.05-(0.235/38)*y,1:38);map(y->0.815-(0.05/10)*y,1:10);map(y->0.765+(0.205/12)*y,1:12)]
run_param_scen_cal(0.107,"georgia",9,55,1,1,1,1,1,101,186,221,128,154,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.107,"georgia",9,55,1,1,1,1,1,101,186,221,128,154,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)



dc = [1;map(y->62+y,0:4);map(y->107+y,0:29);map(y->242+y,0:9);map(y->297+y,0:9)]
rc = [1.0;map(y->1.0+(0.13/5)*y,1:5);map(y->1.13-(0.19/30)*y,1:30);map(y->0.94-(0.04/10)*y,1:10);map(y->0.9+(0.086/10)*y,1:10)]
run_param_scen_cal(0.0973,"louisiana",8,80,1,1,1,1,1,129,219,238,163,999,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.0973,"louisiana",8,80,1,1,1,1,1,129,219,238,163,999,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->85+y,0:14);map(y->124+y,0:21);map(y->243+y,0:9)]#;map(y->190+y,0:17);map(y->240+y,0:9)]
rc = [1.0;map(y->1.0+(0.02/15)*y,1:15);map(y->1.02-(0.12/22)*y,1:22);map(y->0.9-(0.0/10)*y,1:10)]#;map(y->0.90+(0.1/18)*y,1:18);map(y->1.0-(0.13/10)*y,1:10)]
run_param_scen_cal(0.1025,"arkansas",5,100,1,1,1,1,1,166,205,234,205,999,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.1025,"arkansas",5,100,1,1,1,1,1,166,205,234,205,999,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->85+y,0:14);map(y->110+y,0:24);map(y->215+y,0:28);map(y->283+y,0:21)]#;map(y->90+y,0:9);map(y->109+y,0:27);map(y->213+y,0:29);map(y->285+y,0:19)]
rc = [1.0;map(y->1.0+(0.09/15)*y,1:15);map(y->1.09-(0.182/25)*y,1:25);map(y->0.908-(0.24/29)*y,1:29);map(y->0.608+(0.339/22)*y,1:22)]#;map(y->1.0+(0.05/10)*y,1:10);map(y->1.05-(0.2/30)*y,1:30);map(y->0.86-(0.22/30)*y,1:30);map(y->0.64+(0.16/20)*y,1:20)]
run_param_scen_cal(0.105,"mississippi",8,75,1,1,1,1,1,178,206,187,190,212,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.105,"mississippi",8,75,1,1,1,1,1,178,206,187,190,212,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->117+y,0:44);map(y->233+y,0:9);map(y->291+y,0:14)]
rc = [1.0;map(y->1.0-(0.1425/45)*y,1:45);map(y->0.8575-(0.07/10)*y,1:10);map(y->0.7875+(0.15/15)*y,1:15)]
run_param_scen_cal(0.106,"oklahoma",6,80,1,1,1,1,1,130,133,217,195,183,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.106,"oklahoma",6,80,1,1,1,1,1,130,133,217,195,183,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->53+y,0:5);map(y->77+y,0:10);map(y->126+y,0:30);map(y->179+y,0:9);map(y->220+y,0:29);map(y->293+y,0:11)]
rc = [1.0;map(y->1.0+(0.14/6)*y,1:6);map(y->1.14-(0.135/11)*y,1:11);map(y->1.005-(0.15/31)*y,1:31);map(y->0.856+(0.065/10)*y,1:10);map(y->0.921-(0.19/30)*y,1:30);map(y->0.731+(0.255/12)*y,1:12)]
run_param_scen_cal(0.101,"maryland",8,45,1,1,1,1,1,114,139,213,123,143,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.101,"maryland",8,45,1,1,1,1,1,114,139,213,123,143,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)

dc = [1;map(y->115+y,0:17);map(y->173+y,0:22);map(y->204+y,0:84);map(y->312+y,0:13)]
rc = [1.0;map(y->1.0-(0.1206/18)*y,1:18);map(y->0.8794+(0.18/23)*y,1:23);map(y->1.0594-(0.3594/85)*y,1:85);map(y->0.70+(0.29/14)*y,1:14)]
run_param_scen_cal(0.104,"westvirginia",2,30,1,1,1,1,1,144,217,229,138,203,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.104,"westvirginia",2,30,1,1,1,1,1,144,217,229,138,203,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->93+y,0:5);map(y->103+y,0:12);map(y->219+y,0:20);map(y->290+y,0:19)]
rc = [1.0;map(y->1.0+(0.08/6)*y,1:6);map(y->1.08-(0.1875/13)*y,1:13);map(y->0.8925-(0.25/21)*y,1:21);map(y->0.6425+(0.32/20)*y,1:20)]
run_param_scen_cal(0.107,"tennessee",5,63,1,1,1,1,1,127,194,177,162,205,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.107,"tennessee",5,63,1,1,1,1,1,127,194,177,162,205,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)

#####################################
dc = [1;map(y->128+y,0:19);map(y->192+y,0:14);map(y->236+y,0:44);map(y->296+y,0:16)]
rc = [1.0;map(y->1.0-(0.23/20)*y,1:20);map(y->0.77+(0.14/15)*y,1:15);map(y->0.91-(0.20/45)*y,1:45);map(y->0.71+(0.245/17)*y,1:17)]
run_param_scen_cal(0.099,"northcarolina",4,68,1,1,1,1,1,69,198,221,163,148,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.099,"northcarolina",4,68,1,1,1,1,1,69,198,221,163,148,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)

dc = [1;map(y->91+y,0:5);map(y->135+y,0:10);map(y->181+y,0:5);map(y->230+y,0:34);map(y->282+y,0:16)]
rc = [1.0;map(y->1.0+(0.075/6)*y,1:6);map(y->1.075-(0.132/11)*y,1:11);map(y->0.943+(0.05/6)*y,1:6);map(y->0.993-(0.27/35)*y,1:35);map(y->0.723+(0.385/17)*y,1:17)]
run_param_scen_cal(0.103,"southcarolina",7,68,1,1,1,1,1,164,177,248,149,257,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.103,"southcarolina",7,68,1,1,1,1,1,164,177,248,149,257,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->80+y,0:13);map(y->136+y,0:19);map(y->248+y,0:19);map(y->299+y,0:16)]
rc = [1.0;map(y->1.0-(0.04/14)*y,1:14);map(y->0.96-(0.08/20)*y,1:20);map(y->0.88-(0.15/20)*y,1:20);map(y->0.73+(0.26/17)*y,1:17)]
run_param_scen_cal(0.104,"kentucky",3,55,1,1,1,1,1,127,200,219,204,211,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.104,"kentucky",3,55,1,1,1,1,1,127,200,219,204,211,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->58+y,0:1);map(y->100+y,0:21);map(y->137+y,0:12);map(y->189+y,0:8);map(y->228+y,0:22);map(y->295+y,0:16)]
rc = [1.0;map(y->1.0+(0.1/2)*y,1:2);map(y->1.1-(0.14/22)*y,1:22);map(y->0.96-(0.08/13)*y,1:13);map(y->0.88+(0.045/9)*y,1:9);map(y->0.925-(0.10/23)*y,1:23);map(y->0.825+(0.225/17)*y,1:17)]
run_param_scen_cal(0.099,"delaware",5,55,1,1,1,1,1,94,200,238,999,226,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.099,"delaware",5,55,1,1,1,1,1,94,200,238,999,226,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)


dc = [1;map(y->137+y,0:19);map(y->200+y,0:9);map(y->220+y,0:25);map(y->294+y,0:16)]
rc = [1.0;map(y->1.0-(0.19/20)*y,1:20);map(y->0.81+(0.06/10)*y,1:10);map(y->0.87-(0.11/26)*y,1:26);map(y->0.76+(0.20/17)*y,1:17)]
run_param_scen_cal(0.102,"virginia",4,35,1,1,1,1,1,109,196,219,999,67,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.102,"virginia",4,35,1,1,1,1,1,109,196,219,999,67,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)



dc = [1;map(y->119+y,0:24);map(y->293+y,0:16)]
rc = [1.0;map(y->1.0-(0.217/25)*y,1:25);map(y->0.883+(0.125/17)*y,1:17)]
run_param_scen_cal(0.106,"districtofcolumbia",5,20,1,1,1,1,1,92,112,240,999,172,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.106,"districtofcolumbia",5,20,1,1,1,1,1,92,112,240,999,172,0.2,2,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)



dc = [1;map(y->119+y,0:24);map(y->177+y,0:14);map(y->287+y,0:16)]#;map(y->105+y,0:34);map(y->199+y,0:12);map(y->258+y,0:9);map(y->285+y,0:12)]#]#]
rc = [1.0;map(y->1.0-(0.13/25)*y,1:25);map(y->0.87+(0.13/15)*y,1:15);map(y->1.0+(0.22/17)*y,1:17)]#;map(y->1.0-(0.108/35)*y,1:35);map(y->0.892+(0.16/13)*y,1:13);map(y->1.052-(0.15/10)*y,1:10);map(y->0.902+(0.28/13)*y,1:13)]#]#]
run_param_scen_cal(0.074,"alabama",10,40,30,1,1,30,1, 1,206,228,1,190,0.2,1,3,14,rc,dc,365,true)
run_param_scen_cal(0.074,"alabama",10,40,30,1,1,30,1, 1,206,228,1,190,0.2,1,3,14,rc,dc,365,true,"statuscuo",1.0,0.5)
