dc = [1;map(y->128+y,0:31);map(y->200+y,0:11);map(y->229+y,0:12);map(y->296+y,0:19)]
rc = [1.0;map(y->1.0-(0.201/32)*y,1:32);map(y->0.799+(0.057/12)*y,1:12);map(y->0.856-(0.115/13)*y,1:13);map(y->0.741+(0.225/20)*y,1:20)]
run_param_scen_cal(0.106,"florida",6,40,1,1,1,1,1,106,106,216,137,155,0.2,1,2,14,rc,dc,426,true)
run_param_scen_cal(0.106,"florida",6,40,1,1,1,1,1,106,106,216,137,155,0.2,2,2,14,rc,dc,426,true,"fast",1.32)
run_param_scen_cal(0.106,"florida",6,40,1,1,1,1,1,106,106,216,137,155,0.2,3,2,14,rc,dc,426,true,"statuscuo",1.0,0.5,1.0)

#run_param_scen_cal(0.106,"florida",6,40,1,1,1,1,1,106,106,216,137,155,0.2,4,2,14,rc,dc,334,true,"fast",1.32)


dc = [1;map(y->123+y,0:29);map(y->190+y,0:17);map(y->256+y,0:9);map(y->295+y,0:14)]
rc = [1.0;map(y->1.0-(0.095/30)*y,1:30);map(y->0.905+(0.12/18)*y,1:18);map(y->1.025-(0.13/10)*y,1:10);map(y->0.895+(0.325/15)*y,1:15)]
run_param_scen_cal(0.06705,"texas",6,45,45,1,1,1,1,1,139,210,129,123,0.2,1,2,14,rc,dc,426,true)
run_param_scen_cal(0.06705,"texas",6,40,40,1,1,1,1,1,139,210,129,123,0.2,2,2,14,rc,dc,426,true,"fast",1.35)
run_param_scen_cal(0.06705,"texas",6,40,40,1,1,1,1,1,139,210,129,123,0.2,3,2,14,rc,dc,426,true,"statuscuo",1.0,0.5,1.0)

#run_param_scen_cal(0.06705,"texas",6,40,40,1,1,1,1,1,139,210,129,123,0.2,4,2,14,rc,dc,334,true,"fast",1.35)
