module tt_um_vga_clock (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire clknet_0_clk;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire \vga_clock.col_index[0] ;
 wire \vga_clock.col_index[1] ;
 wire \vga_clock.col_index_q[0] ;
 wire \vga_clock.col_index_q[1] ;
 wire \vga_clock.color[0] ;
 wire \vga_clock.color[1] ;
 wire \vga_clock.color[2] ;
 wire \vga_clock.color[3] ;
 wire \vga_clock.color[4] ;
 wire \vga_clock.color[5] ;
 wire \vga_clock.color_offset[0] ;
 wire \vga_clock.color_offset[1] ;
 wire \vga_clock.color_offset[2] ;
 wire \vga_clock.digit_0.char[0] ;
 wire \vga_clock.digit_0.char[1] ;
 wire \vga_clock.digit_0.char[2] ;
 wire \vga_clock.digit_0.char[3] ;
 wire \vga_clock.digit_0.digit_index[0] ;
 wire \vga_clock.digit_0.digit_index[1] ;
 wire \vga_clock.digit_0.digit_index[2] ;
 wire \vga_clock.digit_0.digit_index[3] ;
 wire \vga_clock.digit_0.digit_index[4] ;
 wire \vga_clock.digit_0.digit_index[5] ;
 wire \vga_clock.digit_0.number[0] ;
 wire \vga_clock.digit_0.number[1] ;
 wire \vga_clock.digit_0.x_block[0] ;
 wire \vga_clock.digit_0.x_block[1] ;
 wire \vga_clock.draw ;
 wire \vga_clock.font_0.dout[1] ;
 wire \vga_clock.font_0.dout[2] ;
 wire \vga_clock.font_0.dout[3] ;
 wire \vga_clock.hrs_d[0] ;
 wire \vga_clock.hrs_d[1] ;
 wire \vga_clock.hrs_u[0] ;
 wire \vga_clock.hrs_u[1] ;
 wire \vga_clock.hrs_u[2] ;
 wire \vga_clock.hrs_u[3] ;
 wire \vga_clock.min_d[0] ;
 wire \vga_clock.min_d[1] ;
 wire \vga_clock.min_d[2] ;
 wire \vga_clock.min_u[0] ;
 wire \vga_clock.min_u[1] ;
 wire \vga_clock.min_u[2] ;
 wire \vga_clock.min_u[3] ;
 wire \vga_clock.pulse_hrs.comp[0] ;
 wire \vga_clock.pulse_hrs.comp[1] ;
 wire \vga_clock.pulse_hrs.comp[2] ;
 wire \vga_clock.pulse_hrs.comp[3] ;
 wire \vga_clock.pulse_hrs.comp[4] ;
 wire \vga_clock.pulse_hrs.count[0] ;
 wire \vga_clock.pulse_hrs.count[1] ;
 wire \vga_clock.pulse_hrs.count[2] ;
 wire \vga_clock.pulse_hrs.count[3] ;
 wire \vga_clock.pulse_hrs.count[4] ;
 wire \vga_clock.pulse_min.comp[0] ;
 wire \vga_clock.pulse_min.comp[1] ;
 wire \vga_clock.pulse_min.comp[2] ;
 wire \vga_clock.pulse_min.comp[3] ;
 wire \vga_clock.pulse_min.comp[4] ;
 wire \vga_clock.pulse_min.count[0] ;
 wire \vga_clock.pulse_min.count[1] ;
 wire \vga_clock.pulse_min.count[2] ;
 wire \vga_clock.pulse_min.count[3] ;
 wire \vga_clock.pulse_min.count[4] ;
 wire \vga_clock.pulse_sec.comp[0] ;
 wire \vga_clock.pulse_sec.comp[1] ;
 wire \vga_clock.pulse_sec.comp[2] ;
 wire \vga_clock.pulse_sec.comp[3] ;
 wire \vga_clock.pulse_sec.comp[4] ;
 wire \vga_clock.pulse_sec.count[0] ;
 wire \vga_clock.pulse_sec.count[1] ;
 wire \vga_clock.pulse_sec.count[2] ;
 wire \vga_clock.pulse_sec.count[3] ;
 wire \vga_clock.pulse_sec.count[4] ;
 wire \vga_clock.sec_counter[0] ;
 wire \vga_clock.sec_counter[10] ;
 wire \vga_clock.sec_counter[11] ;
 wire \vga_clock.sec_counter[12] ;
 wire \vga_clock.sec_counter[13] ;
 wire \vga_clock.sec_counter[14] ;
 wire \vga_clock.sec_counter[15] ;
 wire \vga_clock.sec_counter[16] ;
 wire \vga_clock.sec_counter[17] ;
 wire \vga_clock.sec_counter[18] ;
 wire \vga_clock.sec_counter[19] ;
 wire \vga_clock.sec_counter[1] ;
 wire \vga_clock.sec_counter[20] ;
 wire \vga_clock.sec_counter[21] ;
 wire \vga_clock.sec_counter[22] ;
 wire \vga_clock.sec_counter[23] ;
 wire \vga_clock.sec_counter[24] ;
 wire \vga_clock.sec_counter[25] ;
 wire \vga_clock.sec_counter[2] ;
 wire \vga_clock.sec_counter[3] ;
 wire \vga_clock.sec_counter[4] ;
 wire \vga_clock.sec_counter[5] ;
 wire \vga_clock.sec_counter[6] ;
 wire \vga_clock.sec_counter[7] ;
 wire \vga_clock.sec_counter[8] ;
 wire \vga_clock.sec_counter[9] ;
 wire \vga_clock.sec_d[0] ;
 wire \vga_clock.sec_d[1] ;
 wire \vga_clock.sec_d[2] ;
 wire \vga_clock.sec_u[0] ;
 wire \vga_clock.sec_u[1] ;
 wire \vga_clock.sec_u[2] ;
 wire \vga_clock.sec_u[3] ;
 wire \vga_clock.vga_0.hc[0] ;
 wire \vga_clock.vga_0.hc[1] ;
 wire \vga_clock.vga_0.hc[2] ;
 wire \vga_clock.vga_0.hc[3] ;
 wire \vga_clock.vga_0.hc[4] ;
 wire \vga_clock.vga_0.hc[5] ;
 wire \vga_clock.vga_0.hc[6] ;
 wire \vga_clock.vga_0.hc[7] ;
 wire \vga_clock.vga_0.hc[8] ;
 wire \vga_clock.vga_0.hc[9] ;
 wire \vga_clock.vga_0.vc[0] ;
 wire \vga_clock.vga_0.vc[1] ;
 wire \vga_clock.vga_0.vc[2] ;
 wire \vga_clock.vga_0.vc[3] ;
 wire \vga_clock.vga_0.vc[4] ;
 wire \vga_clock.vga_0.vc[5] ;
 wire \vga_clock.vga_0.vc[6] ;
 wire \vga_clock.vga_0.vc[7] ;
 wire \vga_clock.vga_0.vc[8] ;
 wire \vga_clock.vga_0.vc[9] ;
 wire \vga_clock.vga_0.x_px[0] ;
 wire \vga_clock.vga_0.x_px[1] ;
 wire \vga_clock.vga_0.x_px[2] ;
 wire \vga_clock.vga_0.x_px[3] ;
 wire \vga_clock.vga_0.x_px[6] ;
 wire \vga_clock.vga_0.x_px[7] ;
 wire \vga_clock.vga_0.x_px[8] ;
 wire \vga_clock.vga_0.x_px[9] ;
 wire \vga_clock.vga_0.y_px[0] ;
 wire \vga_clock.vga_0.y_px[1] ;
 wire \vga_clock.vga_0.y_px[2] ;
 wire \vga_clock.vga_0.y_px[3] ;
 wire \vga_clock.vga_0.y_px[4] ;
 wire \vga_clock.vga_0.y_px[5] ;
 wire \vga_clock.vga_0.y_px[6] ;
 wire \vga_clock.vga_0.y_px[7] ;
 wire \vga_clock.vga_0.y_px[8] ;
 wire \vga_clock.vga_0.y_px[9] ;
 wire \vga_clock.x_block_q[5] ;
 wire \vga_clock.y_block[0] ;
 wire \vga_clock.y_block[1] ;
 wire \vga_clock.y_block[2] ;
 wire \vga_clock.y_block[3] ;
 wire \vga_clock.y_block[4] ;
 wire \vga_clock.y_block[5] ;
 wire \vga_clock.y_block_q[0] ;
 wire \vga_clock.y_block_q[1] ;
 wire \vga_clock.y_block_q[2] ;
 wire \vga_clock.y_block_q[3] ;
 wire \vga_clock.y_block_q[4] ;
 wire \vga_clock.y_block_q[5] ;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_5_0__leaf_clk;
 wire clknet_5_1__leaf_clk;
 wire clknet_5_2__leaf_clk;
 wire clknet_5_3__leaf_clk;
 wire clknet_5_4__leaf_clk;
 wire clknet_5_5__leaf_clk;
 wire clknet_5_6__leaf_clk;
 wire clknet_5_7__leaf_clk;
 wire clknet_5_8__leaf_clk;
 wire clknet_5_9__leaf_clk;
 wire clknet_5_10__leaf_clk;
 wire clknet_5_11__leaf_clk;
 wire clknet_5_12__leaf_clk;
 wire clknet_5_13__leaf_clk;
 wire clknet_5_14__leaf_clk;
 wire clknet_5_15__leaf_clk;
 wire clknet_5_16__leaf_clk;
 wire clknet_5_17__leaf_clk;
 wire clknet_5_18__leaf_clk;
 wire clknet_5_19__leaf_clk;
 wire clknet_5_20__leaf_clk;
 wire clknet_5_21__leaf_clk;
 wire clknet_5_22__leaf_clk;
 wire clknet_5_23__leaf_clk;
 wire clknet_5_24__leaf_clk;
 wire clknet_5_25__leaf_clk;
 wire clknet_5_26__leaf_clk;
 wire clknet_5_27__leaf_clk;
 wire clknet_5_28__leaf_clk;
 wire clknet_5_29__leaf_clk;
 wire clknet_5_30__leaf_clk;
 wire clknet_5_31__leaf_clk;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;

 sg13g2_inv_1 _0966_ (.Y(_0180_),
    .A(net191));
 sg13g2_inv_1 _0967_ (.Y(_0181_),
    .A(net312));
 sg13g2_inv_1 _0968_ (.Y(_0182_),
    .A(\vga_clock.sec_d[2] ));
 sg13g2_inv_1 _0969_ (.Y(_0183_),
    .A(\vga_clock.min_u[3] ));
 sg13g2_inv_1 _0970_ (.Y(_0184_),
    .A(\vga_clock.min_u[1] ));
 sg13g2_inv_1 _0971_ (.Y(_0185_),
    .A(\vga_clock.hrs_u[3] ));
 sg13g2_inv_1 _0972_ (.Y(_0186_),
    .A(\vga_clock.hrs_u[1] ));
 sg13g2_inv_1 _0973_ (.Y(_0187_),
    .A(\vga_clock.hrs_u[0] ));
 sg13g2_inv_1 _0974_ (.Y(_0188_),
    .A(net324));
 sg13g2_inv_1 _0975_ (.Y(_0189_),
    .A(\vga_clock.pulse_sec.count[1] ));
 sg13g2_inv_1 _0976_ (.Y(_0190_),
    .A(\vga_clock.pulse_sec.comp[3] ));
 sg13g2_inv_1 _0977_ (.Y(_0191_),
    .A(net301));
 sg13g2_inv_1 _0978_ (.Y(_0192_),
    .A(\vga_clock.pulse_min.count[1] ));
 sg13g2_inv_1 _0979_ (.Y(_0193_),
    .A(net372));
 sg13g2_inv_1 _0980_ (.Y(_0194_),
    .A(\vga_clock.pulse_min.comp[2] ));
 sg13g2_inv_1 _0981_ (.Y(_0195_),
    .A(\vga_clock.pulse_min.comp[0] ));
 sg13g2_inv_1 _0982_ (.Y(_0196_),
    .A(net242));
 sg13g2_inv_1 _0983_ (.Y(_0197_),
    .A(\vga_clock.pulse_hrs.count[2] ));
 sg13g2_inv_1 _0984_ (.Y(_0198_),
    .A(\vga_clock.pulse_hrs.count[1] ));
 sg13g2_inv_1 _0985_ (.Y(_0199_),
    .A(net219));
 sg13g2_inv_1 _0986_ (.Y(_0200_),
    .A(\vga_clock.pulse_hrs.comp[3] ));
 sg13g2_inv_1 _0987_ (.Y(_0201_),
    .A(net401));
 sg13g2_inv_1 _0988_ (.Y(_0202_),
    .A(net369));
 sg13g2_inv_1 _0989_ (.Y(_0203_),
    .A(net406));
 sg13g2_inv_1 _0990_ (.Y(_0204_),
    .A(net399));
 sg13g2_inv_1 _0991_ (.Y(_0205_),
    .A(net80));
 sg13g2_inv_1 _0992_ (.Y(_0206_),
    .A(net291));
 sg13g2_inv_2 _0993_ (.Y(_0207_),
    .A(net76));
 sg13g2_inv_1 _0994_ (.Y(_0208_),
    .A(\vga_clock.digit_0.digit_index[1] ));
 sg13g2_inv_1 _0995_ (.Y(_0209_),
    .A(net200));
 sg13g2_inv_1 _0996_ (.Y(_0210_),
    .A(net229));
 sg13g2_inv_1 _0997_ (.Y(_0211_),
    .A(\vga_clock.font_0.dout[2] ));
 sg13g2_inv_1 _0998_ (.Y(_0212_),
    .A(\vga_clock.col_index_q[1] ));
 sg13g2_inv_1 _0999_ (.Y(_0213_),
    .A(net190));
 sg13g2_nor2_1 _1000_ (.A(\vga_clock.vga_0.x_px[6] ),
    .B(\vga_clock.vga_0.x_px[7] ),
    .Y(_0214_));
 sg13g2_nor2_1 _1001_ (.A(\vga_clock.vga_0.x_px[8] ),
    .B(\vga_clock.vga_0.x_px[9] ),
    .Y(_0215_));
 sg13g2_nor3_1 _1002_ (.A(\vga_clock.vga_0.x_px[6] ),
    .B(\vga_clock.vga_0.x_px[7] ),
    .C(\vga_clock.vga_0.x_px[8] ),
    .Y(_0216_));
 sg13g2_nor2b_1 _1003_ (.A(\vga_clock.vga_0.x_px[9] ),
    .B_N(_0216_),
    .Y(_0217_));
 sg13g2_xnor2_1 _1004_ (.Y(_0218_),
    .A(\vga_clock.vga_0.x_px[9] ),
    .B(_0216_));
 sg13g2_inv_1 _1005_ (.Y(\vga_clock.digit_0.char[3] ),
    .A(_0218_));
 sg13g2_nor2b_1 _1006_ (.A(\vga_clock.vga_0.vc[4] ),
    .B_N(\vga_clock.vga_0.vc[5] ),
    .Y(_0219_));
 sg13g2_nor2_1 _1007_ (.A(\vga_clock.vga_0.vc[1] ),
    .B(\vga_clock.vga_0.vc[0] ),
    .Y(_0220_));
 sg13g2_nand2_1 _1008_ (.Y(_0221_),
    .A(\vga_clock.vga_0.vc[3] ),
    .B(_0220_));
 sg13g2_o21ai_1 _1009_ (.B1(\vga_clock.vga_0.vc[3] ),
    .Y(_0222_),
    .A1(\vga_clock.vga_0.vc[2] ),
    .A2(_0221_));
 sg13g2_a21oi_1 _1010_ (.A1(_0219_),
    .A2(_0222_),
    .Y(_0223_),
    .B1(_0016_));
 sg13g2_or2_1 _1011_ (.X(_0224_),
    .B(\vga_clock.vga_0.vc[8] ),
    .A(\vga_clock.vga_0.vc[9] ));
 sg13g2_nor3_1 _1012_ (.A(\vga_clock.vga_0.vc[7] ),
    .B(\vga_clock.vga_0.vc[6] ),
    .C(_0224_),
    .Y(_0225_));
 sg13g2_nand4_1 _1013_ (.B(_0202_),
    .C(_0219_),
    .A(\vga_clock.vga_0.vc[3] ),
    .Y(_0226_),
    .D(_0220_));
 sg13g2_nand2_1 _1014_ (.Y(_0227_),
    .A(_0225_),
    .B(_0226_));
 sg13g2_nor2_1 _1015_ (.A(\vga_clock.vga_0.hc[8] ),
    .B(\vga_clock.vga_0.hc[9] ),
    .Y(_0228_));
 sg13g2_nand2_2 _1016_ (.Y(_0229_),
    .A(net254),
    .B(net293));
 sg13g2_o21ai_1 _1017_ (.B1(\vga_clock.draw ),
    .Y(_0230_),
    .A1(_0223_),
    .A2(_0227_));
 sg13g2_a21oi_2 _1018_ (.B1(_0230_),
    .Y(_0231_),
    .A2(_0229_),
    .A1(_0228_));
 sg13g2_nand2_1 _1019_ (.Y(_0232_),
    .A(\vga_clock.color[5] ),
    .B(_0231_));
 sg13g2_a21o_1 _1020_ (.A2(\vga_clock.vga_0.hc[4] ),
    .A1(\vga_clock.vga_0.hc[3] ),
    .B1(\vga_clock.vga_0.hc[5] ),
    .X(_0233_));
 sg13g2_nor2_1 _1021_ (.A(net254),
    .B(net293),
    .Y(_0234_));
 sg13g2_nand3_1 _1022_ (.B(_0233_),
    .C(_0234_),
    .A(_0228_),
    .Y(_0235_));
 sg13g2_nor2_1 _1023_ (.A(_0207_),
    .B(_0235_),
    .Y(_0236_));
 sg13g2_a21oi_2 _1024_ (.B1(_0236_),
    .Y(uo_out[0]),
    .A2(_0232_),
    .A1(_0207_));
 sg13g2_a21oi_1 _1025_ (.A1(\vga_clock.color[3] ),
    .A2(_0231_),
    .Y(_0237_),
    .B1(net4));
 sg13g2_or4_1 _1026_ (.A(\vga_clock.vga_0.vc[7] ),
    .B(\vga_clock.vga_0.vc[6] ),
    .C(\vga_clock.vga_0.vc[5] ),
    .D(\vga_clock.vga_0.vc[4] ),
    .X(_0238_));
 sg13g2_nor4_2 _1027_ (.A(\vga_clock.vga_0.vc[2] ),
    .B(_0222_),
    .C(_0224_),
    .Y(_0239_),
    .D(_0238_));
 sg13g2_a21oi_2 _1028_ (.B1(_0237_),
    .Y(uo_out[1]),
    .A2(_0239_),
    .A1(net76));
 sg13g2_and2_1 _1029_ (.A(\vga_clock.color[1] ),
    .B(_0231_),
    .X(_0240_));
 sg13g2_nor2_1 _1030_ (.A(net76),
    .B(_0240_),
    .Y(_0241_));
 sg13g2_nand2_1 _1031_ (.Y(_0242_),
    .A(\vga_clock.color[0] ),
    .B(_0231_));
 sg13g2_a21oi_2 _1032_ (.B1(_0241_),
    .Y(uo_out[2]),
    .A2(_0242_),
    .A1(net76));
 sg13g2_nor2_1 _1033_ (.A(_0207_),
    .B(_0240_),
    .Y(_0243_));
 sg13g2_a21oi_2 _1034_ (.B1(_0243_),
    .Y(uo_out[3]),
    .A2(_0239_),
    .A1(_0207_));
 sg13g2_a21oi_1 _1035_ (.A1(\vga_clock.color[4] ),
    .A2(_0231_),
    .Y(_0244_),
    .B1(net76));
 sg13g2_nand2_1 _1036_ (.Y(_0245_),
    .A(\vga_clock.color[2] ),
    .B(_0231_));
 sg13g2_a21oi_2 _1037_ (.B1(_0244_),
    .Y(uo_out[4]),
    .A2(_0245_),
    .A1(net76));
 sg13g2_a21oi_1 _1038_ (.A1(\vga_clock.color[3] ),
    .A2(_0231_),
    .Y(_0246_),
    .B1(_0207_));
 sg13g2_a21oi_2 _1039_ (.B1(_0246_),
    .Y(uo_out[5]),
    .A2(_0245_),
    .A1(_0207_));
 sg13g2_a21oi_1 _1040_ (.A1(\vga_clock.color[4] ),
    .A2(_0231_),
    .Y(_0247_),
    .B1(_0207_));
 sg13g2_a21oi_2 _1041_ (.B1(_0247_),
    .Y(uo_out[6]),
    .A2(_0242_),
    .A1(_0207_));
 sg13g2_nor2_1 _1042_ (.A(net76),
    .B(_0235_),
    .Y(_0248_));
 sg13g2_a21oi_2 _1043_ (.B1(_0248_),
    .Y(uo_out[7]),
    .A2(_0232_),
    .A1(net76));
 sg13g2_or3_2 _1044_ (.A(\vga_clock.vga_0.y_px[3] ),
    .B(net340),
    .C(net411),
    .X(_0249_));
 sg13g2_and2_1 _1045_ (.A(net357),
    .B(_0249_),
    .X(_0250_));
 sg13g2_xor2_1 _1046_ (.B(_0250_),
    .A(net383),
    .X(\vga_clock.y_block[3] ));
 sg13g2_and2_1 _1047_ (.A(\vga_clock.digit_0.digit_index[3] ),
    .B(\vga_clock.y_block[3] ),
    .X(_0251_));
 sg13g2_xor2_1 _1048_ (.B(_0249_),
    .A(net357),
    .X(\vga_clock.y_block[2] ));
 sg13g2_nand2_1 _1049_ (.Y(_0252_),
    .A(\vga_clock.digit_0.digit_index[2] ),
    .B(\vga_clock.y_block[2] ));
 sg13g2_o21ai_1 _1050_ (.B1(net340),
    .Y(_0253_),
    .A1(\vga_clock.vga_0.y_px[3] ),
    .A2(\vga_clock.vga_0.y_px[4] ));
 sg13g2_nand2_1 _1051_ (.Y(\vga_clock.y_block[1] ),
    .A(_0249_),
    .B(net341));
 sg13g2_a21oi_2 _1052_ (.B1(_0208_),
    .Y(_0254_),
    .A2(_0253_),
    .A1(_0249_));
 sg13g2_xnor2_1 _1053_ (.Y(\vga_clock.y_block[0] ),
    .A(\vga_clock.vga_0.y_px[3] ),
    .B(net394));
 sg13g2_and2_1 _1054_ (.A(\vga_clock.digit_0.digit_index[0] ),
    .B(\vga_clock.y_block[0] ),
    .X(_0255_));
 sg13g2_nand3_1 _1055_ (.B(_0249_),
    .C(_0253_),
    .A(_0208_),
    .Y(_0256_));
 sg13g2_nor2b_2 _1056_ (.A(_0254_),
    .B_N(_0256_),
    .Y(_0257_));
 sg13g2_a21oi_2 _1057_ (.B1(_0254_),
    .Y(_0258_),
    .A2(_0256_),
    .A1(_0255_));
 sg13g2_xnor2_1 _1058_ (.Y(_0259_),
    .A(\vga_clock.digit_0.digit_index[2] ),
    .B(\vga_clock.y_block[2] ));
 sg13g2_o21ai_1 _1059_ (.B1(_0252_),
    .Y(_0260_),
    .A1(_0258_),
    .A2(_0259_));
 sg13g2_xor2_1 _1060_ (.B(\vga_clock.y_block[3] ),
    .A(\vga_clock.digit_0.digit_index[3] ),
    .X(_0261_));
 sg13g2_a21oi_1 _1061_ (.A1(_0260_),
    .A2(_0261_),
    .Y(_0262_),
    .B1(_0251_));
 sg13g2_a21oi_1 _1062_ (.A1(\vga_clock.vga_0.y_px[7] ),
    .A2(_0250_),
    .Y(_0263_),
    .B1(net360));
 sg13g2_nand3_1 _1063_ (.B(net360),
    .C(_0250_),
    .A(\vga_clock.vga_0.y_px[7] ),
    .Y(_0264_));
 sg13g2_nand2b_2 _1064_ (.Y(\vga_clock.y_block[4] ),
    .B(net361),
    .A_N(_0263_));
 sg13g2_nand2b_1 _1065_ (.Y(_0265_),
    .B(\vga_clock.y_block[4] ),
    .A_N(_0017_));
 sg13g2_xor2_1 _1066_ (.B(\vga_clock.y_block[4] ),
    .A(_0017_),
    .X(_0266_));
 sg13g2_xor2_1 _1067_ (.B(_0266_),
    .A(_0262_),
    .X(_0267_));
 sg13g2_inv_1 _1068_ (.Y(_0268_),
    .A(_0267_));
 sg13g2_o21ai_1 _1069_ (.B1(_0265_),
    .Y(_0269_),
    .A1(_0262_),
    .A2(_0266_));
 sg13g2_xor2_1 _1070_ (.B(_0263_),
    .A(net348),
    .X(\vga_clock.y_block[5] ));
 sg13g2_xor2_1 _1071_ (.B(\vga_clock.y_block[5] ),
    .A(\vga_clock.digit_0.digit_index[5] ),
    .X(_0270_));
 sg13g2_xnor2_1 _1072_ (.Y(_0271_),
    .A(_0269_),
    .B(_0270_));
 sg13g2_xnor2_1 _1073_ (.Y(_0272_),
    .A(_0260_),
    .B(_0261_));
 sg13g2_xor2_1 _1074_ (.B(_0257_),
    .A(_0255_),
    .X(_0273_));
 sg13g2_xnor2_1 _1075_ (.Y(_0274_),
    .A(_0255_),
    .B(_0257_));
 sg13g2_xor2_1 _1076_ (.B(\vga_clock.y_block[0] ),
    .A(\vga_clock.digit_0.digit_index[0] ),
    .X(_0275_));
 sg13g2_xnor2_1 _1077_ (.Y(_0276_),
    .A(\vga_clock.digit_0.digit_index[0] ),
    .B(\vga_clock.y_block[0] ));
 sg13g2_nor2_1 _1078_ (.A(_0273_),
    .B(_0275_),
    .Y(_0277_));
 sg13g2_nand2_1 _1079_ (.Y(_0278_),
    .A(_0274_),
    .B(_0276_));
 sg13g2_xor2_1 _1080_ (.B(_0259_),
    .A(_0258_),
    .X(_0279_));
 sg13g2_xnor2_1 _1081_ (.Y(_0280_),
    .A(_0258_),
    .B(_0259_));
 sg13g2_nor2_1 _1082_ (.A(_0277_),
    .B(_0279_),
    .Y(_0281_));
 sg13g2_nor2_1 _1083_ (.A(_0257_),
    .B(_0276_),
    .Y(_0282_));
 sg13g2_nor2_1 _1084_ (.A(_0280_),
    .B(_0282_),
    .Y(_0283_));
 sg13g2_nor3_1 _1085_ (.A(net68),
    .B(_0281_),
    .C(_0283_),
    .Y(_0284_));
 sg13g2_nand2_1 _1086_ (.Y(_0285_),
    .A(_0272_),
    .B(_0279_));
 sg13g2_nor2_1 _1087_ (.A(_0277_),
    .B(_0285_),
    .Y(_0286_));
 sg13g2_a21o_1 _1088_ (.A2(_0284_),
    .A1(_0271_),
    .B1(_0286_),
    .X(_0287_));
 sg13g2_nor2_1 _1089_ (.A(_0276_),
    .B(_0279_),
    .Y(_0288_));
 sg13g2_nand2_1 _1090_ (.Y(_0289_),
    .A(_0275_),
    .B(_0280_));
 sg13g2_nand2b_1 _1091_ (.Y(_0290_),
    .B(_0289_),
    .A_N(net68));
 sg13g2_o21ai_1 _1092_ (.B1(_0271_),
    .Y(_0291_),
    .A1(_0274_),
    .A2(_0290_));
 sg13g2_nor2_1 _1093_ (.A(_0273_),
    .B(_0279_),
    .Y(_0292_));
 sg13g2_a21oi_1 _1094_ (.A1(net68),
    .A2(_0292_),
    .Y(_0293_),
    .B1(_0268_));
 sg13g2_a22oi_1 _1095_ (.Y(_0005_),
    .B1(_0291_),
    .B2(_0293_),
    .A2(_0287_),
    .A1(_0268_));
 sg13g2_nor3_1 _1096_ (.A(_0274_),
    .B(_0275_),
    .C(_0280_),
    .Y(_0294_));
 sg13g2_nor2_1 _1097_ (.A(_0288_),
    .B(_0294_),
    .Y(_0295_));
 sg13g2_nor2_1 _1098_ (.A(_0282_),
    .B(_0288_),
    .Y(_0296_));
 sg13g2_nand2_1 _1099_ (.Y(_0297_),
    .A(_0257_),
    .B(_0275_));
 sg13g2_a21oi_1 _1100_ (.A1(_0280_),
    .A2(_0297_),
    .Y(_0298_),
    .B1(_0283_));
 sg13g2_mux4_1 _1101_ (.S0(net68),
    .A0(_0298_),
    .A1(_0281_),
    .A2(_0296_),
    .A3(_0295_),
    .S1(_0267_),
    .X(_0299_));
 sg13g2_xnor2_1 _1102_ (.Y(_0300_),
    .A(_0279_),
    .B(_0282_));
 sg13g2_nand2b_1 _1103_ (.Y(_0301_),
    .B(_0267_),
    .A_N(_0298_));
 sg13g2_o21ai_1 _1104_ (.B1(net68),
    .Y(_0302_),
    .A1(_0267_),
    .A2(_0300_));
 sg13g2_nand2b_1 _1105_ (.Y(_0303_),
    .B(_0301_),
    .A_N(_0302_));
 sg13g2_nor3_1 _1106_ (.A(_0267_),
    .B(_0290_),
    .C(_0294_),
    .Y(_0304_));
 sg13g2_nor2_1 _1107_ (.A(_0271_),
    .B(_0304_),
    .Y(_0305_));
 sg13g2_a22oi_1 _1108_ (.Y(_0006_),
    .B1(_0303_),
    .B2(_0305_),
    .A2(_0299_),
    .A1(_0271_));
 sg13g2_nand3_1 _1109_ (.B(_0273_),
    .C(_0279_),
    .A(net68),
    .Y(_0306_));
 sg13g2_a21oi_1 _1110_ (.A1(_0278_),
    .A2(_0297_),
    .Y(_0307_),
    .B1(_0279_));
 sg13g2_nand2b_1 _1111_ (.Y(_0308_),
    .B(_0307_),
    .A_N(net68));
 sg13g2_a21oi_1 _1112_ (.A1(_0306_),
    .A2(_0308_),
    .Y(_0309_),
    .B1(_0267_));
 sg13g2_nor2b_1 _1113_ (.A(_0285_),
    .B_N(_0297_),
    .Y(_0310_));
 sg13g2_nor3_1 _1114_ (.A(_0271_),
    .B(_0273_),
    .C(_0285_),
    .Y(_0311_));
 sg13g2_o21ai_1 _1115_ (.B1(_0289_),
    .Y(_0312_),
    .A1(net68),
    .A2(_0277_));
 sg13g2_o21ai_1 _1116_ (.B1(_0271_),
    .Y(_0313_),
    .A1(_0310_),
    .A2(_0312_));
 sg13g2_a221oi_1 _1117_ (.B2(_0267_),
    .C1(_0311_),
    .B1(_0313_),
    .A1(_0271_),
    .Y(_0007_),
    .A2(_0309_));
 sg13g2_nand2b_1 _1118_ (.Y(_0314_),
    .B(\vga_clock.vga_0.x_px[6] ),
    .A_N(\vga_clock.vga_0.x_px[7] ));
 sg13g2_nor3_1 _1119_ (.A(\vga_clock.vga_0.x_px[8] ),
    .B(\vga_clock.vga_0.x_px[9] ),
    .C(_0314_),
    .Y(_0315_));
 sg13g2_nand3b_1 _1120_ (.B(_0215_),
    .C(\vga_clock.vga_0.x_px[6] ),
    .Y(_0316_),
    .A_N(\vga_clock.vga_0.x_px[7] ));
 sg13g2_xnor2_1 _1121_ (.Y(\vga_clock.digit_0.char[1] ),
    .A(\vga_clock.vga_0.x_px[6] ),
    .B(\vga_clock.vga_0.x_px[7] ));
 sg13g2_nor2b_2 _1122_ (.A(\vga_clock.digit_0.char[1] ),
    .B_N(_0215_),
    .Y(_0317_));
 sg13g2_nand2_1 _1123_ (.Y(_0318_),
    .A(\vga_clock.hrs_u[0] ),
    .B(_0317_));
 sg13g2_nand2_2 _1124_ (.Y(_0319_),
    .A(\vga_clock.vga_0.x_px[6] ),
    .B(\vga_clock.vga_0.x_px[8] ));
 sg13g2_nor2_1 _1125_ (.A(\vga_clock.vga_0.x_px[9] ),
    .B(_0319_),
    .Y(_0320_));
 sg13g2_nand2b_1 _1126_ (.Y(_0321_),
    .B(_0320_),
    .A_N(\vga_clock.sec_d[0] ));
 sg13g2_nand2b_1 _1127_ (.Y(_0322_),
    .B(_0319_),
    .A_N(\vga_clock.sec_u[0] ));
 sg13g2_xor2_1 _1128_ (.B(_0214_),
    .A(\vga_clock.vga_0.x_px[8] ),
    .X(\vga_clock.digit_0.char[2] ));
 sg13g2_nand3_1 _1129_ (.B(_0322_),
    .C(\vga_clock.digit_0.char[2] ),
    .A(\vga_clock.digit_0.char[1] ),
    .Y(_0323_));
 sg13g2_nand2_1 _1130_ (.Y(_0324_),
    .A(_0218_),
    .B(_0323_));
 sg13g2_nor2_2 _1131_ (.A(\vga_clock.vga_0.x_px[9] ),
    .B(\vga_clock.digit_0.char[2] ),
    .Y(_0325_));
 sg13g2_or2_1 _1132_ (.X(_0326_),
    .B(\vga_clock.digit_0.char[2] ),
    .A(\vga_clock.vga_0.x_px[9] ));
 sg13g2_a21oi_2 _1133_ (.B1(\vga_clock.digit_0.char[3] ),
    .Y(_0327_),
    .A2(\vga_clock.digit_0.char[2] ),
    .A1(_0314_));
 sg13g2_a221oi_1 _1134_ (.B2(\vga_clock.min_u[0] ),
    .C1(_0325_),
    .B1(_0327_),
    .A1(_0321_),
    .Y(_0328_),
    .A2(_0324_));
 sg13g2_nor2b_1 _1135_ (.A(_0214_),
    .B_N(_0215_),
    .Y(_0329_));
 sg13g2_nand2b_1 _1136_ (.Y(_0330_),
    .B(_0215_),
    .A_N(_0214_));
 sg13g2_o21ai_1 _1137_ (.B1(_0330_),
    .Y(_0331_),
    .A1(\vga_clock.min_d[0] ),
    .A2(_0326_));
 sg13g2_o21ai_1 _1138_ (.B1(_0318_),
    .Y(_0332_),
    .A1(_0328_),
    .A2(_0331_));
 sg13g2_mux2_1 _1139_ (.A0(net381),
    .A1(_0332_),
    .S(_0316_),
    .X(\vga_clock.digit_0.number[0] ));
 sg13g2_and3_1 _1140_ (.X(_0333_),
    .A(_0218_),
    .B(\vga_clock.digit_0.char[1] ),
    .C(\vga_clock.digit_0.char[2] ));
 sg13g2_a22oi_1 _1141_ (.Y(_0334_),
    .B1(_0320_),
    .B2(\vga_clock.sec_d[1] ),
    .A2(_0319_),
    .A1(\vga_clock.sec_u[1] ));
 sg13g2_nand2_1 _1142_ (.Y(_0335_),
    .A(_0333_),
    .B(_0334_));
 sg13g2_a21oi_1 _1143_ (.A1(_0184_),
    .A2(_0327_),
    .Y(_0336_),
    .B1(_0325_));
 sg13g2_a221oi_1 _1144_ (.B2(_0336_),
    .C1(_0329_),
    .B1(_0335_),
    .A1(\vga_clock.min_d[1] ),
    .Y(_0337_),
    .A2(_0325_));
 sg13g2_a21oi_1 _1145_ (.A1(_0186_),
    .A2(_0317_),
    .Y(_0338_),
    .B1(_0315_));
 sg13g2_nor2b_1 _1146_ (.A(_0337_),
    .B_N(_0338_),
    .Y(_0339_));
 sg13g2_a21o_1 _1147_ (.A2(_0315_),
    .A1(net317),
    .B1(_0339_),
    .X(\vga_clock.digit_0.number[1] ));
 sg13g2_nand2b_1 _1148_ (.Y(_0340_),
    .B(_0319_),
    .A_N(_0023_));
 sg13g2_a221oi_1 _1149_ (.B2(_0340_),
    .C1(_0325_),
    .B1(_0333_),
    .A1(_0022_),
    .Y(_0341_),
    .A2(_0327_));
 sg13g2_o21ai_1 _1150_ (.B1(_0316_),
    .Y(_0342_),
    .A1(_0329_),
    .A2(_0341_));
 sg13g2_a21oi_2 _1151_ (.B1(_0342_),
    .Y(_0343_),
    .A2(_0317_),
    .A1(net403));
 sg13g2_inv_1 _1152_ (.Y(_0344_),
    .A(_0343_));
 sg13g2_a22oi_1 _1153_ (.Y(_0345_),
    .B1(_0320_),
    .B2(_0182_),
    .A2(_0319_),
    .A1(_0181_));
 sg13g2_a221oi_1 _1154_ (.B2(_0345_),
    .C1(_0325_),
    .B1(_0333_),
    .A1(\vga_clock.min_u[2] ),
    .Y(_0346_),
    .A2(_0327_));
 sg13g2_o21ai_1 _1155_ (.B1(_0330_),
    .Y(_0347_),
    .A1(\vga_clock.min_d[2] ),
    .A2(_0326_));
 sg13g2_nand2b_1 _1156_ (.Y(_0348_),
    .B(_0317_),
    .A_N(_0020_));
 sg13g2_o21ai_1 _1157_ (.B1(_0348_),
    .Y(_0349_),
    .A1(_0346_),
    .A2(_0347_));
 sg13g2_nand2_1 _1158_ (.Y(_0350_),
    .A(_0316_),
    .B(_0349_));
 sg13g2_nor2_1 _1159_ (.A(_0343_),
    .B(_0350_),
    .Y(_0351_));
 sg13g2_xor2_1 _1160_ (.B(_0351_),
    .A(\vga_clock.digit_0.number[0] ),
    .X(_0002_));
 sg13g2_nor2b_1 _1161_ (.A(_0350_),
    .B_N(_0332_),
    .Y(_0352_));
 sg13g2_xnor2_1 _1162_ (.Y(_0353_),
    .A(\vga_clock.digit_0.number[1] ),
    .B(_0352_));
 sg13g2_a21oi_1 _1163_ (.A1(_0019_),
    .A2(_0317_),
    .Y(_0354_),
    .B1(_0315_));
 sg13g2_nand2b_1 _1164_ (.Y(_0355_),
    .B(_0354_),
    .A_N(_0337_));
 sg13g2_o21ai_1 _1165_ (.B1(_0355_),
    .Y(_0356_),
    .A1(net365),
    .A2(_0316_));
 sg13g2_and2_1 _1166_ (.A(_0343_),
    .B(net366),
    .X(_0357_));
 sg13g2_a21oi_1 _1167_ (.A1(_0344_),
    .A2(_0353_),
    .Y(_0003_),
    .B1(_0357_));
 sg13g2_nand2_1 _1168_ (.Y(_0358_),
    .A(\vga_clock.digit_0.number[0] ),
    .B(net366));
 sg13g2_and2_1 _1169_ (.A(\vga_clock.digit_0.number[1] ),
    .B(_0343_),
    .X(_0359_));
 sg13g2_a21o_1 _1170_ (.A2(_0358_),
    .A1(_0351_),
    .B1(_0359_),
    .X(_0004_));
 sg13g2_nand2_1 _1171_ (.Y(_0360_),
    .A(\vga_clock.color_offset[1] ),
    .B(\vga_clock.digit_0.char[1] ));
 sg13g2_xnor2_1 _1172_ (.Y(_0361_),
    .A(\vga_clock.color_offset[1] ),
    .B(\vga_clock.digit_0.char[1] ));
 sg13g2_nand2b_1 _1173_ (.Y(_0362_),
    .B(net412),
    .A_N(\vga_clock.vga_0.x_px[6] ));
 sg13g2_xor2_1 _1174_ (.B(\vga_clock.vga_0.x_px[6] ),
    .A(net407),
    .X(_0363_));
 sg13g2_nor2_1 _1175_ (.A(_0361_),
    .B(_0363_),
    .Y(_0364_));
 sg13g2_o21ai_1 _1176_ (.B1(_0360_),
    .Y(_0365_),
    .A1(_0361_),
    .A2(_0362_));
 sg13g2_xor2_1 _1177_ (.B(\vga_clock.digit_0.char[2] ),
    .A(\vga_clock.color_offset[2] ),
    .X(_0366_));
 sg13g2_xnor2_1 _1178_ (.Y(_0367_),
    .A(_0365_),
    .B(_0366_));
 sg13g2_nand2b_1 _1179_ (.Y(_0368_),
    .B(_0367_),
    .A_N(_0364_));
 sg13g2_xnor2_1 _1180_ (.Y(_0369_),
    .A(_0361_),
    .B(_0362_));
 sg13g2_o21ai_1 _1181_ (.B1(_0368_),
    .Y(_0000_),
    .A1(_0367_),
    .A2(_0369_));
 sg13g2_o21ai_1 _1182_ (.B1(_0368_),
    .Y(_0001_),
    .A1(_0363_),
    .A2(_0367_));
 sg13g2_o21ai_1 _1183_ (.B1(_0344_),
    .Y(_0033_),
    .A1(_0350_),
    .A2(net367));
 sg13g2_nor2_1 _1184_ (.A(_0364_),
    .B(_0367_),
    .Y(_0034_));
 sg13g2_nand2_1 _1185_ (.Y(_0370_),
    .A(_0363_),
    .B(_0369_));
 sg13g2_nor2_1 _1186_ (.A(_0367_),
    .B(_0370_),
    .Y(_0035_));
 sg13g2_nand2b_1 _1187_ (.Y(_0036_),
    .B(_0218_),
    .A_N(net201));
 sg13g2_and2_1 _1188_ (.A(_0367_),
    .B(_0370_),
    .X(_0037_));
 sg13g2_nand2b_1 _1189_ (.Y(_0038_),
    .B(_0218_),
    .A_N(net202));
 sg13g2_and3_1 _1190_ (.X(_0371_),
    .A(net213),
    .B(net231),
    .C(net265));
 sg13g2_and4_1 _1191_ (.A(net213),
    .B(net224),
    .C(net231),
    .D(net265),
    .X(_0372_));
 sg13g2_and2_1 _1192_ (.A(net225),
    .B(_0372_),
    .X(_0373_));
 sg13g2_nand2_2 _1193_ (.Y(_0374_),
    .A(net234),
    .B(_0373_));
 sg13g2_nand2_1 _1194_ (.Y(_0375_),
    .A(_0234_),
    .B(_0374_));
 sg13g2_nand3_1 _1195_ (.B(\vga_clock.vga_0.hc[9] ),
    .C(_0375_),
    .A(\vga_clock.vga_0.hc[8] ),
    .Y(_0376_));
 sg13g2_inv_1 _1196_ (.Y(_0377_),
    .A(_0376_));
 sg13g2_nor2_2 _1197_ (.A(net71),
    .B(_0377_),
    .Y(_0378_));
 sg13g2_nand2_2 _1198_ (.Y(_0379_),
    .A(net79),
    .B(_0376_));
 sg13g2_and2_1 _1199_ (.A(net189),
    .B(_0378_),
    .X(_0039_));
 sg13g2_o21ai_1 _1200_ (.B1(_0378_),
    .Y(_0380_),
    .A1(net231),
    .A2(net265));
 sg13g2_a21oi_1 _1201_ (.A1(net231),
    .A2(net265),
    .Y(_0040_),
    .B1(_0380_));
 sg13g2_a21oi_1 _1202_ (.A1(net231),
    .A2(\vga_clock.vga_0.hc[0] ),
    .Y(_0381_),
    .B1(net213));
 sg13g2_nor3_1 _1203_ (.A(_0371_),
    .B(_0379_),
    .C(net232),
    .Y(_0041_));
 sg13g2_nor2_1 _1204_ (.A(net224),
    .B(_0371_),
    .Y(_0382_));
 sg13g2_nor3_1 _1205_ (.A(_0372_),
    .B(_0379_),
    .C(_0382_),
    .Y(_0042_));
 sg13g2_nor2_1 _1206_ (.A(net225),
    .B(_0372_),
    .Y(_0383_));
 sg13g2_nor3_1 _1207_ (.A(_0373_),
    .B(_0379_),
    .C(_0383_),
    .Y(_0043_));
 sg13g2_o21ai_1 _1208_ (.B1(_0378_),
    .Y(_0384_),
    .A1(net234),
    .A2(_0373_));
 sg13g2_nor2b_1 _1209_ (.A(_0384_),
    .B_N(_0374_),
    .Y(_0044_));
 sg13g2_xor2_1 _1210_ (.B(_0374_),
    .A(net293),
    .X(_0385_));
 sg13g2_nor2_1 _1211_ (.A(_0379_),
    .B(_0385_),
    .Y(_0045_));
 sg13g2_nor2_1 _1212_ (.A(net193),
    .B(_0374_),
    .Y(_0386_));
 sg13g2_xnor2_1 _1213_ (.Y(_0387_),
    .A(net254),
    .B(_0386_));
 sg13g2_nor2_1 _1214_ (.A(_0379_),
    .B(_0387_),
    .Y(_0046_));
 sg13g2_nor2_1 _1215_ (.A(_0229_),
    .B(_0374_),
    .Y(_0388_));
 sg13g2_xnor2_1 _1216_ (.Y(_0389_),
    .A(net290),
    .B(_0388_));
 sg13g2_nor2_1 _1217_ (.A(_0379_),
    .B(_0389_),
    .Y(_0047_));
 sg13g2_nor3_1 _1218_ (.A(net320),
    .B(_0229_),
    .C(_0374_),
    .Y(_0390_));
 sg13g2_xnor2_1 _1219_ (.Y(_0391_),
    .A(net305),
    .B(_0390_));
 sg13g2_nor2_1 _1220_ (.A(_0379_),
    .B(_0391_),
    .Y(_0048_));
 sg13g2_and2_1 _1221_ (.A(\vga_clock.sec_counter[6] ),
    .B(\vga_clock.sec_counter[7] ),
    .X(_0392_));
 sg13g2_nand2_1 _1222_ (.Y(_0393_),
    .A(\vga_clock.sec_counter[6] ),
    .B(\vga_clock.sec_counter[7] ));
 sg13g2_and3_1 _1223_ (.X(_0394_),
    .A(\vga_clock.sec_counter[0] ),
    .B(net226),
    .C(\vga_clock.sec_counter[1] ));
 sg13g2_and4_2 _1224_ (.A(\vga_clock.sec_counter[0] ),
    .B(net249),
    .C(net226),
    .D(\vga_clock.sec_counter[1] ),
    .X(_0395_));
 sg13g2_nand4_1 _1225_ (.B(net249),
    .C(net226),
    .A(\vga_clock.sec_counter[0] ),
    .Y(_0396_),
    .D(\vga_clock.sec_counter[1] ));
 sg13g2_and2_1 _1226_ (.A(\vga_clock.sec_counter[4] ),
    .B(\vga_clock.sec_counter[5] ),
    .X(_0397_));
 sg13g2_nand2_1 _1227_ (.Y(_0398_),
    .A(net282),
    .B(net272));
 sg13g2_nor2_1 _1228_ (.A(_0396_),
    .B(_0398_),
    .Y(_0399_));
 sg13g2_nor3_1 _1229_ (.A(_0393_),
    .B(_0396_),
    .C(_0398_),
    .Y(_0400_));
 sg13g2_and2_1 _1230_ (.A(\vga_clock.sec_counter[8] ),
    .B(\vga_clock.sec_counter[9] ),
    .X(_0401_));
 sg13g2_and4_1 _1231_ (.A(_0392_),
    .B(_0395_),
    .C(_0397_),
    .D(_0401_),
    .X(_0402_));
 sg13g2_nand4_1 _1232_ (.B(_0395_),
    .C(_0397_),
    .A(_0392_),
    .Y(_0403_),
    .D(_0401_));
 sg13g2_nand2_2 _1233_ (.Y(_0404_),
    .A(net344),
    .B(net393));
 sg13g2_nor2_2 _1234_ (.A(_0403_),
    .B(_0404_),
    .Y(_0405_));
 sg13g2_nand2_1 _1235_ (.Y(_0406_),
    .A(\vga_clock.sec_counter[12] ),
    .B(net210));
 sg13g2_nor3_2 _1236_ (.A(_0403_),
    .B(_0404_),
    .C(_0406_),
    .Y(_0407_));
 sg13g2_nand2_1 _1237_ (.Y(_0408_),
    .A(\vga_clock.sec_counter[14] ),
    .B(net216));
 sg13g2_nor4_2 _1238_ (.A(_0403_),
    .B(_0404_),
    .C(_0406_),
    .Y(_0409_),
    .D(_0408_));
 sg13g2_nand4_1 _1239_ (.B(\vga_clock.sec_counter[18] ),
    .C(\vga_clock.sec_counter[17] ),
    .A(\vga_clock.sec_counter[19] ),
    .Y(_0410_),
    .D(\vga_clock.sec_counter[16] ));
 sg13g2_inv_1 _1240_ (.Y(_0411_),
    .A(_0410_));
 sg13g2_and2_1 _1241_ (.A(_0409_),
    .B(_0411_),
    .X(_0412_));
 sg13g2_nand2_1 _1242_ (.Y(_0413_),
    .A(\vga_clock.sec_counter[23] ),
    .B(\vga_clock.sec_counter[22] ));
 sg13g2_and4_1 _1243_ (.A(\vga_clock.sec_counter[23] ),
    .B(\vga_clock.sec_counter[22] ),
    .C(\vga_clock.sec_counter[21] ),
    .D(\vga_clock.sec_counter[20] ),
    .X(_0414_));
 sg13g2_and3_1 _1244_ (.X(_0415_),
    .A(_0409_),
    .B(_0411_),
    .C(_0414_));
 sg13g2_nor2b_1 _1245_ (.A(_0012_),
    .B_N(_0415_),
    .Y(_0416_));
 sg13g2_xnor2_1 _1246_ (.Y(_0417_),
    .A(net391),
    .B(_0416_));
 sg13g2_xor2_1 _1247_ (.B(_0415_),
    .A(net396),
    .X(_0418_));
 sg13g2_nor4_1 _1248_ (.A(_0203_),
    .B(_0393_),
    .C(_0396_),
    .D(_0398_),
    .Y(_0419_));
 sg13g2_o21ai_1 _1249_ (.B1(_0403_),
    .Y(_0420_),
    .A1(net404),
    .A2(_0419_));
 sg13g2_xnor2_1 _1250_ (.Y(_0421_),
    .A(_0203_),
    .B(_0400_));
 sg13g2_inv_1 _1251_ (.Y(_0422_),
    .A(_0421_));
 sg13g2_and2_1 _1252_ (.A(net282),
    .B(_0395_),
    .X(_0423_));
 sg13g2_nor3_1 _1253_ (.A(\vga_clock.sec_counter[18] ),
    .B(\vga_clock.sec_counter[17] ),
    .C(\vga_clock.sec_counter[16] ),
    .Y(_0424_));
 sg13g2_nand3b_1 _1254_ (.B(\vga_clock.sec_counter[10] ),
    .C(\vga_clock.sec_counter[15] ),
    .Y(_0425_),
    .A_N(\vga_clock.sec_counter[5] ));
 sg13g2_nor4_1 _1255_ (.A(\vga_clock.sec_counter[20] ),
    .B(_0393_),
    .C(_0413_),
    .D(_0425_),
    .Y(_0426_));
 sg13g2_nand3_1 _1256_ (.B(_0424_),
    .C(_0426_),
    .A(_0423_),
    .Y(_0427_));
 sg13g2_nor3_1 _1257_ (.A(_0420_),
    .B(_0421_),
    .C(_0427_),
    .Y(_0428_));
 sg13g2_xnor2_1 _1258_ (.Y(_0429_),
    .A(net398),
    .B(_0405_));
 sg13g2_nand2_1 _1259_ (.Y(_0430_),
    .A(_0428_),
    .B(_0429_));
 sg13g2_a21oi_1 _1260_ (.A1(\vga_clock.sec_counter[12] ),
    .A2(_0405_),
    .Y(_0431_),
    .B1(net210));
 sg13g2_a21o_1 _1261_ (.A2(_0405_),
    .A1(\vga_clock.sec_counter[12] ),
    .B1(\vga_clock.sec_counter[13] ),
    .X(_0432_));
 sg13g2_a21oi_1 _1262_ (.A1(net344),
    .A2(_0402_),
    .Y(_0433_),
    .B1(net393));
 sg13g2_or2_1 _1263_ (.X(_0434_),
    .B(_0433_),
    .A(_0405_));
 sg13g2_nor2_1 _1264_ (.A(\vga_clock.sec_counter[14] ),
    .B(_0407_),
    .Y(_0435_));
 sg13g2_nand3_1 _1265_ (.B(_0434_),
    .C(_0435_),
    .A(_0432_),
    .Y(_0436_));
 sg13g2_nor3_1 _1266_ (.A(_0418_),
    .B(_0430_),
    .C(_0436_),
    .Y(_0437_));
 sg13g2_and3_1 _1267_ (.X(_0438_),
    .A(net258),
    .B(\vga_clock.sec_counter[16] ),
    .C(_0409_));
 sg13g2_nand4_1 _1268_ (.B(net258),
    .C(net358),
    .A(net328),
    .Y(_0439_),
    .D(_0409_));
 sg13g2_a21oi_2 _1269_ (.B1(_0412_),
    .Y(_0440_),
    .A2(_0439_),
    .A1(_0204_));
 sg13g2_and3_1 _1270_ (.X(_0441_),
    .A(net299),
    .B(_0409_),
    .C(_0411_));
 sg13g2_xnor2_1 _1271_ (.Y(_0442_),
    .A(net402),
    .B(_0441_));
 sg13g2_nor2_1 _1272_ (.A(_0440_),
    .B(_0442_),
    .Y(_0443_));
 sg13g2_and3_2 _1273_ (.X(_0444_),
    .A(_0417_),
    .B(_0437_),
    .C(_0443_));
 sg13g2_nor4_1 _1274_ (.A(\vga_clock.sec_counter[14] ),
    .B(_0420_),
    .C(_0421_),
    .D(_0427_),
    .Y(_0445_));
 sg13g2_nand4_1 _1275_ (.B(_0432_),
    .C(_0434_),
    .A(_0429_),
    .Y(_0446_),
    .D(_0445_));
 sg13g2_nor4_2 _1276_ (.A(_0418_),
    .B(_0440_),
    .C(_0442_),
    .Y(_0447_),
    .D(_0446_));
 sg13g2_nand2b_1 _1277_ (.Y(_0448_),
    .B(net78),
    .A_N(_0444_));
 sg13g2_nor2_1 _1278_ (.A(_0213_),
    .B(net66),
    .Y(_0049_));
 sg13g2_xnor2_1 _1279_ (.Y(_0449_),
    .A(\vga_clock.sec_counter[0] ),
    .B(net309));
 sg13g2_nor2_1 _1280_ (.A(net67),
    .B(net310),
    .Y(_0050_));
 sg13g2_a21oi_1 _1281_ (.A1(\vga_clock.sec_counter[0] ),
    .A2(\vga_clock.sec_counter[1] ),
    .Y(_0450_),
    .B1(net226));
 sg13g2_nor3_1 _1282_ (.A(_0394_),
    .B(net67),
    .C(net227),
    .Y(_0051_));
 sg13g2_nor2_1 _1283_ (.A(net249),
    .B(_0394_),
    .Y(_0451_));
 sg13g2_nor3_1 _1284_ (.A(_0395_),
    .B(net67),
    .C(net250),
    .Y(_0052_));
 sg13g2_nor2_1 _1285_ (.A(net282),
    .B(_0395_),
    .Y(_0452_));
 sg13g2_nor3_1 _1286_ (.A(_0423_),
    .B(net66),
    .C(net283),
    .Y(_0053_));
 sg13g2_nor2_1 _1287_ (.A(net272),
    .B(_0423_),
    .Y(_0453_));
 sg13g2_nor3_1 _1288_ (.A(_0399_),
    .B(net66),
    .C(net273),
    .Y(_0054_));
 sg13g2_xnor2_1 _1289_ (.Y(_0454_),
    .A(net308),
    .B(_0399_));
 sg13g2_nor2_1 _1290_ (.A(net66),
    .B(_0454_),
    .Y(_0055_));
 sg13g2_a21oi_1 _1291_ (.A1(\vga_clock.sec_counter[6] ),
    .A2(_0399_),
    .Y(_0455_),
    .B1(net203));
 sg13g2_nor3_1 _1292_ (.A(_0400_),
    .B(net66),
    .C(net204),
    .Y(_0056_));
 sg13g2_nor2_1 _1293_ (.A(_0422_),
    .B(net65),
    .Y(_0057_));
 sg13g2_nor2_1 _1294_ (.A(_0420_),
    .B(net65),
    .Y(_0058_));
 sg13g2_xnor2_1 _1295_ (.Y(_0456_),
    .A(net344),
    .B(_0402_));
 sg13g2_nor2_1 _1296_ (.A(net66),
    .B(net345),
    .Y(_0059_));
 sg13g2_nor2_1 _1297_ (.A(_0434_),
    .B(net66),
    .Y(_0060_));
 sg13g2_nor2_1 _1298_ (.A(_0429_),
    .B(net65),
    .Y(_0061_));
 sg13g2_nor3_1 _1299_ (.A(_0407_),
    .B(net211),
    .C(net66),
    .Y(_0062_));
 sg13g2_xnor2_1 _1300_ (.Y(_0457_),
    .A(net370),
    .B(_0407_));
 sg13g2_nor2_1 _1301_ (.A(net65),
    .B(net371),
    .Y(_0063_));
 sg13g2_a21oi_1 _1302_ (.A1(\vga_clock.sec_counter[14] ),
    .A2(_0407_),
    .Y(_0458_),
    .B1(net216));
 sg13g2_nor3_1 _1303_ (.A(_0409_),
    .B(net65),
    .C(net217),
    .Y(_0064_));
 sg13g2_xnor2_1 _1304_ (.Y(_0459_),
    .A(net358),
    .B(_0409_));
 sg13g2_nor2_1 _1305_ (.A(net64),
    .B(net359),
    .Y(_0065_));
 sg13g2_a21oi_1 _1306_ (.A1(\vga_clock.sec_counter[16] ),
    .A2(_0409_),
    .Y(_0460_),
    .B1(net258));
 sg13g2_nor3_1 _1307_ (.A(_0438_),
    .B(net64),
    .C(net259),
    .Y(_0066_));
 sg13g2_xnor2_1 _1308_ (.Y(_0461_),
    .A(net328),
    .B(_0438_));
 sg13g2_nor2_1 _1309_ (.A(net64),
    .B(net329),
    .Y(_0067_));
 sg13g2_and2_1 _1310_ (.A(net78),
    .B(_0440_),
    .X(_0068_));
 sg13g2_nor2_1 _1311_ (.A(net299),
    .B(_0412_),
    .Y(_0462_));
 sg13g2_nor3_1 _1312_ (.A(_0441_),
    .B(net64),
    .C(net300),
    .Y(_0069_));
 sg13g2_nor2_1 _1313_ (.A(_0442_),
    .B(net64),
    .Y(_0070_));
 sg13g2_and3_1 _1314_ (.X(_0463_),
    .A(net221),
    .B(\vga_clock.sec_counter[21] ),
    .C(_0441_));
 sg13g2_a21oi_1 _1315_ (.A1(\vga_clock.sec_counter[21] ),
    .A2(_0441_),
    .Y(_0464_),
    .B1(net221));
 sg13g2_nor3_1 _1316_ (.A(net64),
    .B(_0463_),
    .C(net222),
    .Y(_0071_));
 sg13g2_nor2_1 _1317_ (.A(net261),
    .B(_0463_),
    .Y(_0465_));
 sg13g2_nor3_1 _1318_ (.A(_0415_),
    .B(net64),
    .C(net262),
    .Y(_0072_));
 sg13g2_nor2_1 _1319_ (.A(_0418_),
    .B(net64),
    .Y(_0073_));
 sg13g2_nor2_1 _1320_ (.A(net71),
    .B(net392),
    .Y(_0074_));
 sg13g2_and2_1 _1321_ (.A(net77),
    .B(net265),
    .X(_0075_));
 sg13g2_and2_1 _1322_ (.A(net77),
    .B(net231),
    .X(_0076_));
 sg13g2_and2_1 _1323_ (.A(net79),
    .B(net213),
    .X(_0077_));
 sg13g2_and2_1 _1324_ (.A(net79),
    .B(net224),
    .X(_0078_));
 sg13g2_and2_1 _1325_ (.A(net79),
    .B(net225),
    .X(_0079_));
 sg13g2_and2_1 _1326_ (.A(net79),
    .B(net234),
    .X(_0080_));
 sg13g2_and2_1 _1327_ (.A(net80),
    .B(net193),
    .X(_0081_));
 sg13g2_nand2_1 _1328_ (.Y(_0466_),
    .A(net79),
    .B(_0229_));
 sg13g2_nor2_1 _1329_ (.A(_0234_),
    .B(_0466_),
    .Y(_0082_));
 sg13g2_xor2_1 _1330_ (.B(_0229_),
    .A(net320),
    .X(_0467_));
 sg13g2_nor2_1 _1331_ (.A(net72),
    .B(_0467_),
    .Y(_0083_));
 sg13g2_a21oi_1 _1332_ (.A1(_0011_),
    .A2(_0229_),
    .Y(_0468_),
    .B1(net305));
 sg13g2_and3_1 _1333_ (.X(_0469_),
    .A(net305),
    .B(_0011_),
    .C(_0229_));
 sg13g2_nor3_1 _1334_ (.A(net72),
    .B(net306),
    .C(_0469_),
    .Y(_0084_));
 sg13g2_nand2_1 _1335_ (.Y(_0470_),
    .A(net311),
    .B(net77));
 sg13g2_inv_1 _1336_ (.Y(_0085_),
    .A(_0470_));
 sg13g2_and2_1 _1337_ (.A(net314),
    .B(net77),
    .X(_0086_));
 sg13g2_nor2_1 _1338_ (.A(_0202_),
    .B(net71),
    .Y(_0087_));
 sg13g2_nor2_1 _1339_ (.A(net71),
    .B(_0209_),
    .Y(_0088_));
 sg13g2_nand2_1 _1340_ (.Y(_0471_),
    .A(net350),
    .B(net284));
 sg13g2_or2_1 _1341_ (.X(_0472_),
    .B(net284),
    .A(net350));
 sg13g2_a21oi_1 _1342_ (.A1(_0471_),
    .A2(_0472_),
    .Y(_0089_),
    .B1(net71));
 sg13g2_o21ai_1 _1343_ (.B1(net77),
    .Y(_0473_),
    .A1(_0206_),
    .A2(_0472_));
 sg13g2_a21oi_1 _1344_ (.A1(_0206_),
    .A2(_0472_),
    .Y(_0090_),
    .B1(_0473_));
 sg13g2_nand2_1 _1345_ (.Y(_0474_),
    .A(\vga_clock.vga_0.vc[5] ),
    .B(_0472_));
 sg13g2_o21ai_1 _1346_ (.B1(net77),
    .Y(_0475_),
    .A1(_0210_),
    .A2(_0474_));
 sg13g2_a21oi_1 _1347_ (.A1(_0210_),
    .A2(_0474_),
    .Y(_0091_),
    .B1(_0475_));
 sg13g2_o21ai_1 _1348_ (.B1(net229),
    .Y(_0476_),
    .A1(net400),
    .A2(_0474_));
 sg13g2_xor2_1 _1349_ (.B(_0476_),
    .A(net397),
    .X(_0477_));
 sg13g2_nor2_1 _1350_ (.A(net71),
    .B(_0477_),
    .Y(_0092_));
 sg13g2_nor3_2 _1351_ (.A(net255),
    .B(\vga_clock.vga_0.vc[7] ),
    .C(_0476_),
    .Y(_0478_));
 sg13g2_o21ai_1 _1352_ (.B1(net255),
    .Y(_0479_),
    .A1(net405),
    .A2(_0476_));
 sg13g2_nor2b_1 _1353_ (.A(net256),
    .B_N(_0479_),
    .Y(_0480_));
 sg13g2_nor2_1 _1354_ (.A(net71),
    .B(_0480_),
    .Y(_0093_));
 sg13g2_o21ai_1 _1355_ (.B1(net78),
    .Y(_0481_),
    .A1(net251),
    .A2(_0478_));
 sg13g2_a21oi_1 _1356_ (.A1(net251),
    .A2(_0478_),
    .Y(_0094_),
    .B1(_0481_));
 sg13g2_nand3_1 _1357_ (.B(\vga_clock.vga_0.vc[1] ),
    .C(\vga_clock.vga_0.vc[0] ),
    .A(\vga_clock.vga_0.vc[2] ),
    .Y(_0482_));
 sg13g2_nor3_1 _1358_ (.A(\vga_clock.vga_0.vc[8] ),
    .B(_0209_),
    .C(_0238_),
    .Y(_0483_));
 sg13g2_o21ai_1 _1359_ (.B1(_0483_),
    .Y(_0484_),
    .A1(\vga_clock.vga_0.vc[3] ),
    .A2(_0482_));
 sg13g2_nand2_1 _1360_ (.Y(_0485_),
    .A(net353),
    .B(_0484_));
 sg13g2_nor2b_2 _1361_ (.A(_0376_),
    .B_N(_0485_),
    .Y(_0486_));
 sg13g2_nand2_2 _1362_ (.Y(_0487_),
    .A(net77),
    .B(_0486_));
 sg13g2_a22oi_1 _1363_ (.Y(_0095_),
    .B1(_0470_),
    .B2(_0487_),
    .A2(_0377_),
    .A1(net311));
 sg13g2_nand2_1 _1364_ (.Y(_0488_),
    .A(_0376_),
    .B(_0086_));
 sg13g2_xnor2_1 _1365_ (.Y(_0489_),
    .A(net314),
    .B(net311));
 sg13g2_o21ai_1 _1366_ (.B1(_0488_),
    .Y(_0096_),
    .A1(_0487_),
    .A2(_0489_));
 sg13g2_a21o_1 _1367_ (.A2(net311),
    .A1(net314),
    .B1(net369),
    .X(_0490_));
 sg13g2_nand4_1 _1368_ (.B(_0482_),
    .C(_0486_),
    .A(net77),
    .Y(_0491_),
    .D(_0490_));
 sg13g2_o21ai_1 _1369_ (.B1(_0491_),
    .Y(_0097_),
    .A1(_0202_),
    .A2(_0379_));
 sg13g2_nand2_1 _1370_ (.Y(_0492_),
    .A(net284),
    .B(_0378_));
 sg13g2_xnor2_1 _1371_ (.Y(_0493_),
    .A(net200),
    .B(_0482_));
 sg13g2_o21ai_1 _1372_ (.B1(_0492_),
    .Y(_0098_),
    .A1(_0487_),
    .A2(_0493_));
 sg13g2_nor2b_1 _1373_ (.A(net350),
    .B_N(_0482_),
    .Y(_0494_));
 sg13g2_nor2_1 _1374_ (.A(_0471_),
    .B(_0482_),
    .Y(_0495_));
 sg13g2_o21ai_1 _1375_ (.B1(_0472_),
    .Y(_0496_),
    .A1(_0471_),
    .A2(_0482_));
 sg13g2_nor3_1 _1376_ (.A(_0487_),
    .B(_0494_),
    .C(_0496_),
    .Y(_0497_));
 sg13g2_a21o_1 _1377_ (.A2(_0378_),
    .A1(net350),
    .B1(_0497_),
    .X(_0099_));
 sg13g2_nand2_1 _1378_ (.Y(_0498_),
    .A(net302),
    .B(_0378_));
 sg13g2_xnor2_1 _1379_ (.Y(_0499_),
    .A(_0206_),
    .B(_0495_));
 sg13g2_o21ai_1 _1380_ (.B1(_0498_),
    .Y(_0100_),
    .A1(_0487_),
    .A2(_0499_));
 sg13g2_nand2_1 _1381_ (.Y(_0500_),
    .A(net267),
    .B(_0378_));
 sg13g2_nand2_1 _1382_ (.Y(_0501_),
    .A(\vga_clock.vga_0.vc[5] ),
    .B(_0495_));
 sg13g2_xnor2_1 _1383_ (.Y(_0502_),
    .A(net229),
    .B(_0501_));
 sg13g2_o21ai_1 _1384_ (.B1(_0500_),
    .Y(_0101_),
    .A1(_0487_),
    .A2(_0502_));
 sg13g2_and3_1 _1385_ (.X(_0503_),
    .A(net267),
    .B(net302),
    .C(_0495_));
 sg13g2_o21ai_1 _1386_ (.B1(net78),
    .Y(_0504_),
    .A1(net397),
    .A2(_0503_));
 sg13g2_nor2_1 _1387_ (.A(_0376_),
    .B(_0485_),
    .Y(_0505_));
 sg13g2_nand2_1 _1388_ (.Y(_0506_),
    .A(net397),
    .B(_0503_));
 sg13g2_nor2_1 _1389_ (.A(_0376_),
    .B(_0506_),
    .Y(_0507_));
 sg13g2_a22oi_1 _1390_ (.Y(_0508_),
    .B1(_0486_),
    .B2(_0506_),
    .A2(_0376_),
    .A1(net397));
 sg13g2_nor2_1 _1391_ (.A(_0504_),
    .B(_0508_),
    .Y(_0102_));
 sg13g2_nor2_1 _1392_ (.A(net71),
    .B(_0505_),
    .Y(_0509_));
 sg13g2_o21ai_1 _1393_ (.B1(_0509_),
    .Y(_0510_),
    .A1(net255),
    .A2(_0507_));
 sg13g2_a21oi_1 _1394_ (.A1(net255),
    .A2(_0507_),
    .Y(_0103_),
    .B1(_0510_));
 sg13g2_a21oi_1 _1395_ (.A1(\vga_clock.vga_0.vc[8] ),
    .A2(_0507_),
    .Y(_0511_),
    .B1(net251));
 sg13g2_nor2b_1 _1396_ (.A(net252),
    .B_N(_0509_),
    .Y(_0104_));
 sg13g2_nor2b_1 _1397_ (.A(_0369_),
    .B_N(_0363_),
    .Y(_0512_));
 sg13g2_and2_1 _1398_ (.A(_0367_),
    .B(_0512_),
    .X(_0105_));
 sg13g2_nor4_1 _1399_ (.A(\vga_clock.vga_0.y_px[2] ),
    .B(\vga_clock.vga_0.y_px[5] ),
    .C(\vga_clock.vga_0.y_px[7] ),
    .D(\vga_clock.vga_0.y_px[6] ),
    .Y(_0513_));
 sg13g2_nor4_1 _1400_ (.A(\vga_clock.vga_0.y_px[1] ),
    .B(\vga_clock.vga_0.y_px[0] ),
    .C(\vga_clock.vga_0.y_px[3] ),
    .D(\vga_clock.vga_0.y_px[4] ),
    .Y(_0514_));
 sg13g2_and2_1 _1401_ (.A(_0513_),
    .B(_0514_),
    .X(_0515_));
 sg13g2_nor4_1 _1402_ (.A(\vga_clock.vga_0.y_px[9] ),
    .B(\vga_clock.vga_0.y_px[8] ),
    .C(\vga_clock.vga_0.x_px[1] ),
    .D(\vga_clock.vga_0.x_px[0] ),
    .Y(_0516_));
 sg13g2_nor4_1 _1403_ (.A(\vga_clock.vga_0.x_px[3] ),
    .B(\vga_clock.vga_0.x_px[2] ),
    .C(\vga_clock.digit_0.x_block[1] ),
    .D(\vga_clock.digit_0.x_block[0] ),
    .Y(_0517_));
 sg13g2_and4_2 _1404_ (.A(_0217_),
    .B(_0515_),
    .C(_0516_),
    .D(_0517_),
    .X(_0518_));
 sg13g2_nand4_1 _1405_ (.B(_0515_),
    .C(_0516_),
    .A(_0217_),
    .Y(_0519_),
    .D(_0517_));
 sg13g2_nand3_1 _1406_ (.B(_0197_),
    .C(_0014_),
    .A(_0196_),
    .Y(_0520_));
 sg13g2_nor4_2 _1407_ (.A(\vga_clock.pulse_hrs.count[1] ),
    .B(\vga_clock.pulse_hrs.count[0] ),
    .C(net70),
    .Y(_0521_),
    .D(_0520_));
 sg13g2_nor3_1 _1408_ (.A(\vga_clock.pulse_hrs.comp[4] ),
    .B(\vga_clock.pulse_hrs.comp[3] ),
    .C(\vga_clock.pulse_hrs.comp[2] ),
    .Y(_0522_));
 sg13g2_nor2b_1 _1409_ (.A(_0522_),
    .B_N(_0521_),
    .Y(_0523_));
 sg13g2_nor2_1 _1410_ (.A(net1),
    .B(net70),
    .Y(_0524_));
 sg13g2_a21o_1 _1411_ (.A2(_0523_),
    .A1(net1),
    .B1(_0201_),
    .X(_0525_));
 sg13g2_o21ai_1 _1412_ (.B1(_0201_),
    .Y(_0526_),
    .A1(_0523_),
    .A2(_0524_));
 sg13g2_nand3_1 _1413_ (.B(_0525_),
    .C(_0526_),
    .A(net82),
    .Y(_0106_));
 sg13g2_nor2_1 _1414_ (.A(net74),
    .B(_0524_),
    .Y(_0527_));
 sg13g2_o21ai_1 _1415_ (.B1(_0527_),
    .Y(_0528_),
    .A1(net364),
    .A2(_0526_));
 sg13g2_a21o_1 _1416_ (.A2(_0526_),
    .A1(net364),
    .B1(_0528_),
    .X(_0107_));
 sg13g2_nor3_1 _1417_ (.A(\vga_clock.pulse_hrs.comp[2] ),
    .B(\vga_clock.pulse_hrs.comp[1] ),
    .C(\vga_clock.pulse_hrs.comp[0] ),
    .Y(_0529_));
 sg13g2_nand2_1 _1418_ (.Y(_0530_),
    .A(_0523_),
    .B(_0529_));
 sg13g2_nand2_1 _1419_ (.Y(_0531_),
    .A(_0527_),
    .B(_0530_));
 sg13g2_o21ai_1 _1420_ (.B1(net303),
    .Y(_0532_),
    .A1(\vga_clock.pulse_hrs.comp[1] ),
    .A2(_0526_));
 sg13g2_nand2b_1 _1421_ (.Y(_0108_),
    .B(net304),
    .A_N(_0531_));
 sg13g2_nand3_1 _1422_ (.B(net1),
    .C(net82),
    .A(net321),
    .Y(_0533_));
 sg13g2_a22oi_1 _1423_ (.Y(_0534_),
    .B1(_0531_),
    .B2(_0533_),
    .A2(_0530_),
    .A1(net321));
 sg13g2_inv_1 _1424_ (.Y(_0109_),
    .A(net322));
 sg13g2_a21oi_1 _1425_ (.A1(_0531_),
    .A2(_0533_),
    .Y(_0110_),
    .B1(_0199_));
 sg13g2_nand2b_1 _1426_ (.Y(_0535_),
    .B(\vga_clock.pulse_hrs.count[1] ),
    .A_N(\vga_clock.pulse_hrs.comp[1] ));
 sg13g2_xnor2_1 _1427_ (.Y(_0536_),
    .A(\vga_clock.pulse_hrs.count[2] ),
    .B(\vga_clock.pulse_hrs.comp[2] ));
 sg13g2_xnor2_1 _1428_ (.Y(_0537_),
    .A(\vga_clock.pulse_hrs.count[0] ),
    .B(\vga_clock.pulse_hrs.comp[0] ));
 sg13g2_a22oi_1 _1429_ (.Y(_0538_),
    .B1(\vga_clock.pulse_hrs.comp[1] ),
    .B2(_0198_),
    .A2(_0200_),
    .A1(\vga_clock.pulse_hrs.count[3] ));
 sg13g2_o21ai_1 _1430_ (.B1(_0535_),
    .Y(_0539_),
    .A1(\vga_clock.pulse_hrs.count[4] ),
    .A2(_0199_));
 sg13g2_a221oi_1 _1431_ (.B2(_0196_),
    .C1(_0539_),
    .B1(\vga_clock.pulse_hrs.comp[3] ),
    .A1(\vga_clock.pulse_hrs.count[4] ),
    .Y(_0540_),
    .A2(_0199_));
 sg13g2_nand4_1 _1432_ (.B(_0537_),
    .C(_0538_),
    .A(_0536_),
    .Y(_0541_),
    .D(_0540_));
 sg13g2_and3_2 _1433_ (.X(_0542_),
    .A(net1),
    .B(_0518_),
    .C(_0541_));
 sg13g2_o21ai_1 _1434_ (.B1(net82),
    .Y(_0543_),
    .A1(net382),
    .A2(_0542_));
 sg13g2_a21oi_1 _1435_ (.A1(net382),
    .A2(_0518_),
    .Y(_0111_),
    .B1(_0543_));
 sg13g2_xor2_1 _1436_ (.B(\vga_clock.pulse_hrs.count[0] ),
    .A(net378),
    .X(_0544_));
 sg13g2_a22oi_1 _1437_ (.Y(_0545_),
    .B1(_0542_),
    .B2(_0544_),
    .A2(net70),
    .A1(net378));
 sg13g2_nor2_1 _1438_ (.A(net73),
    .B(net379),
    .Y(_0112_));
 sg13g2_nand3_1 _1439_ (.B(\vga_clock.pulse_hrs.count[1] ),
    .C(\vga_clock.pulse_hrs.count[0] ),
    .A(\vga_clock.pulse_hrs.count[2] ),
    .Y(_0546_));
 sg13g2_a22oi_1 _1440_ (.Y(_0547_),
    .B1(_0542_),
    .B2(_0546_),
    .A2(net70),
    .A1(net296));
 sg13g2_a21oi_1 _1441_ (.A1(\vga_clock.pulse_hrs.count[1] ),
    .A2(\vga_clock.pulse_hrs.count[0] ),
    .Y(_0548_),
    .B1(net296));
 sg13g2_nor3_1 _1442_ (.A(net74),
    .B(_0547_),
    .C(net297),
    .Y(_0113_));
 sg13g2_or2_1 _1443_ (.X(_0549_),
    .B(_0546_),
    .A(_0196_));
 sg13g2_a22oi_1 _1444_ (.Y(_0550_),
    .B1(_0542_),
    .B2(_0549_),
    .A2(net69),
    .A1(net242));
 sg13g2_a21oi_1 _1445_ (.A1(_0196_),
    .A2(_0546_),
    .Y(_0551_),
    .B1(net73));
 sg13g2_nor2b_1 _1446_ (.A(_0550_),
    .B_N(_0551_),
    .Y(_0114_));
 sg13g2_xor2_1 _1447_ (.B(_0549_),
    .A(_0014_),
    .X(_0552_));
 sg13g2_a22oi_1 _1448_ (.Y(_0553_),
    .B1(_0542_),
    .B2(_0552_),
    .A2(net69),
    .A1(net263));
 sg13g2_nor2_1 _1449_ (.A(net74),
    .B(net264),
    .Y(_0115_));
 sg13g2_nor3_1 _1450_ (.A(\vga_clock.pulse_min.comp[4] ),
    .B(\vga_clock.pulse_min.comp[3] ),
    .C(\vga_clock.pulse_min.comp[2] ),
    .Y(_0554_));
 sg13g2_nand2b_1 _1451_ (.Y(_0555_),
    .B(_0013_),
    .A_N(\vga_clock.pulse_min.count[2] ));
 sg13g2_nor4_1 _1452_ (.A(\vga_clock.pulse_min.count[3] ),
    .B(\vga_clock.pulse_min.count[1] ),
    .C(\vga_clock.pulse_min.count[0] ),
    .D(_0555_),
    .Y(_0556_));
 sg13g2_nand3_1 _1453_ (.B(_0518_),
    .C(_0556_),
    .A(net2),
    .Y(_0557_));
 sg13g2_nor2_1 _1454_ (.A(_0554_),
    .B(_0557_),
    .Y(_0558_));
 sg13g2_nor2_1 _1455_ (.A(net2),
    .B(_0519_),
    .Y(_0559_));
 sg13g2_nand3b_1 _1456_ (.B(_0556_),
    .C(_0518_),
    .Y(_0560_),
    .A_N(_0554_));
 sg13g2_nor2b_1 _1457_ (.A(_0559_),
    .B_N(_0560_),
    .Y(_0561_));
 sg13g2_o21ai_1 _1458_ (.B1(net388),
    .Y(_0562_),
    .A1(_0554_),
    .A2(_0557_));
 sg13g2_or2_1 _1459_ (.X(_0563_),
    .B(_0561_),
    .A(\vga_clock.pulse_min.comp[0] ));
 sg13g2_nand3_1 _1460_ (.B(net389),
    .C(_0563_),
    .A(net82),
    .Y(_0116_));
 sg13g2_o21ai_1 _1461_ (.B1(net82),
    .Y(_0564_),
    .A1(net2),
    .A2(_0519_));
 sg13g2_a21oi_1 _1462_ (.A1(net351),
    .A2(_0563_),
    .Y(_0565_),
    .B1(_0564_));
 sg13g2_o21ai_1 _1463_ (.B1(_0565_),
    .Y(_0117_),
    .A1(net351),
    .A2(_0563_));
 sg13g2_nor4_2 _1464_ (.A(net330),
    .B(net351),
    .C(\vga_clock.pulse_min.comp[0] ),
    .Y(_0566_),
    .D(_0560_));
 sg13g2_nor2_1 _1465_ (.A(_0564_),
    .B(_0566_),
    .Y(_0567_));
 sg13g2_o21ai_1 _1466_ (.B1(net330),
    .Y(_0568_),
    .A1(\vga_clock.pulse_min.comp[1] ),
    .A2(_0563_));
 sg13g2_nand2_1 _1467_ (.Y(_0118_),
    .A(_0567_),
    .B(net331));
 sg13g2_and3_1 _1468_ (.X(_0569_),
    .A(net372),
    .B(net2),
    .C(net82));
 sg13g2_a22oi_1 _1469_ (.Y(_0119_),
    .B1(_0569_),
    .B2(_0566_),
    .A2(_0567_),
    .A1(_0193_));
 sg13g2_nor4_1 _1470_ (.A(\vga_clock.pulse_min.comp[3] ),
    .B(\vga_clock.pulse_min.comp[2] ),
    .C(\vga_clock.pulse_min.comp[1] ),
    .D(\vga_clock.pulse_min.comp[0] ),
    .Y(_0570_));
 sg13g2_xor2_1 _1471_ (.B(_0570_),
    .A(net323),
    .X(_0571_));
 sg13g2_a22oi_1 _1472_ (.Y(_0572_),
    .B1(_0571_),
    .B2(_0558_),
    .A2(_0561_),
    .A1(net323));
 sg13g2_nor2_1 _1473_ (.A(net75),
    .B(_0572_),
    .Y(_0120_));
 sg13g2_nand2b_1 _1474_ (.Y(_0573_),
    .B(\vga_clock.pulse_min.comp[0] ),
    .A_N(\vga_clock.pulse_min.count[0] ));
 sg13g2_nand2b_1 _1475_ (.Y(_0574_),
    .B(\vga_clock.pulse_min.count[1] ),
    .A_N(\vga_clock.pulse_min.comp[1] ));
 sg13g2_xor2_1 _1476_ (.B(\vga_clock.pulse_min.comp[4] ),
    .A(\vga_clock.pulse_min.count[4] ),
    .X(_0575_));
 sg13g2_a221oi_1 _1477_ (.B2(_0192_),
    .C1(_0575_),
    .B1(\vga_clock.pulse_min.comp[1] ),
    .A1(\vga_clock.pulse_min.count[3] ),
    .Y(_0576_),
    .A2(_0193_));
 sg13g2_a22oi_1 _1478_ (.Y(_0577_),
    .B1(_0195_),
    .B2(\vga_clock.pulse_min.count[0] ),
    .A2(\vga_clock.pulse_min.comp[3] ),
    .A1(_0191_));
 sg13g2_o21ai_1 _1479_ (.B1(_0573_),
    .Y(_0578_),
    .A1(\vga_clock.pulse_min.count[2] ),
    .A2(_0194_));
 sg13g2_a21oi_1 _1480_ (.A1(\vga_clock.pulse_min.count[2] ),
    .A2(_0194_),
    .Y(_0579_),
    .B1(_0578_));
 sg13g2_nand4_1 _1481_ (.B(_0576_),
    .C(_0577_),
    .A(_0574_),
    .Y(_0580_),
    .D(_0579_));
 sg13g2_and3_2 _1482_ (.X(_0581_),
    .A(net2),
    .B(_0518_),
    .C(_0580_));
 sg13g2_o21ai_1 _1483_ (.B1(net81),
    .Y(_0582_),
    .A1(net387),
    .A2(_0581_));
 sg13g2_a21oi_1 _1484_ (.A1(net387),
    .A2(_0518_),
    .Y(_0121_),
    .B1(_0582_));
 sg13g2_xor2_1 _1485_ (.B(\vga_clock.pulse_min.count[0] ),
    .A(net376),
    .X(_0583_));
 sg13g2_a22oi_1 _1486_ (.Y(_0584_),
    .B1(_0581_),
    .B2(_0583_),
    .A2(_0519_),
    .A1(net376));
 sg13g2_nor2_1 _1487_ (.A(net74),
    .B(net377),
    .Y(_0122_));
 sg13g2_nand3_1 _1488_ (.B(net408),
    .C(\vga_clock.pulse_min.count[0] ),
    .A(net285),
    .Y(_0585_));
 sg13g2_a22oi_1 _1489_ (.Y(_0586_),
    .B1(_0581_),
    .B2(_0585_),
    .A2(net70),
    .A1(net285));
 sg13g2_a21oi_1 _1490_ (.A1(\vga_clock.pulse_min.count[1] ),
    .A2(\vga_clock.pulse_min.count[0] ),
    .Y(_0587_),
    .B1(net285));
 sg13g2_nor3_1 _1491_ (.A(net74),
    .B(_0586_),
    .C(net286),
    .Y(_0123_));
 sg13g2_or2_1 _1492_ (.X(_0588_),
    .B(_0585_),
    .A(_0191_));
 sg13g2_a22oi_1 _1493_ (.Y(_0589_),
    .B1(_0581_),
    .B2(_0588_),
    .A2(net70),
    .A1(net301));
 sg13g2_a21oi_1 _1494_ (.A1(_0191_),
    .A2(net409),
    .Y(_0590_),
    .B1(net74));
 sg13g2_nor2b_1 _1495_ (.A(_0589_),
    .B_N(_0590_),
    .Y(_0124_));
 sg13g2_xor2_1 _1496_ (.B(_0588_),
    .A(_0013_),
    .X(_0591_));
 sg13g2_a22oi_1 _1497_ (.Y(_0592_),
    .B1(_0581_),
    .B2(_0591_),
    .A2(net70),
    .A1(net247));
 sg13g2_nor2_1 _1498_ (.A(net74),
    .B(net248),
    .Y(_0125_));
 sg13g2_nor3_1 _1499_ (.A(\vga_clock.pulse_sec.count[3] ),
    .B(\vga_clock.pulse_sec.count[1] ),
    .C(\vga_clock.pulse_sec.count[0] ),
    .Y(_0593_));
 sg13g2_nand3b_1 _1500_ (.B(_0015_),
    .C(_0593_),
    .Y(_0594_),
    .A_N(\vga_clock.pulse_sec.count[2] ));
 sg13g2_nor3_1 _1501_ (.A(\vga_clock.pulse_sec.comp[4] ),
    .B(\vga_clock.pulse_sec.comp[3] ),
    .C(\vga_clock.pulse_sec.comp[2] ),
    .Y(_0595_));
 sg13g2_nand2_1 _1502_ (.Y(_0596_),
    .A(net3),
    .B(_0518_));
 sg13g2_nor3_1 _1503_ (.A(net69),
    .B(_0594_),
    .C(_0595_),
    .Y(_0597_));
 sg13g2_nor2_1 _1504_ (.A(net3),
    .B(net69),
    .Y(_0598_));
 sg13g2_nor2_1 _1505_ (.A(_0597_),
    .B(_0598_),
    .Y(_0599_));
 sg13g2_and2_1 _1506_ (.A(net3),
    .B(_0597_),
    .X(_0600_));
 sg13g2_nand2b_1 _1507_ (.Y(_0601_),
    .B(net356),
    .A_N(_0600_));
 sg13g2_or2_1 _1508_ (.X(_0602_),
    .B(_0599_),
    .A(net356));
 sg13g2_nand3_1 _1509_ (.B(_0601_),
    .C(_0602_),
    .A(net83),
    .Y(_0126_));
 sg13g2_nor2_1 _1510_ (.A(net73),
    .B(_0598_),
    .Y(_0603_));
 sg13g2_o21ai_1 _1511_ (.B1(_0603_),
    .Y(_0604_),
    .A1(net363),
    .A2(_0602_));
 sg13g2_a21o_1 _1512_ (.A2(_0602_),
    .A1(net363),
    .B1(_0604_),
    .X(_0127_));
 sg13g2_nor3_1 _1513_ (.A(\vga_clock.pulse_sec.comp[2] ),
    .B(\vga_clock.pulse_sec.comp[1] ),
    .C(net410),
    .Y(_0605_));
 sg13g2_nand2_1 _1514_ (.Y(_0606_),
    .A(_0597_),
    .B(_0605_));
 sg13g2_nand2_1 _1515_ (.Y(_0607_),
    .A(_0603_),
    .B(_0606_));
 sg13g2_o21ai_1 _1516_ (.B1(net315),
    .Y(_0608_),
    .A1(\vga_clock.pulse_sec.comp[1] ),
    .A2(_0602_));
 sg13g2_nand2b_1 _1517_ (.Y(_0128_),
    .B(net316),
    .A_N(_0607_));
 sg13g2_nand3_1 _1518_ (.B(net3),
    .C(net83),
    .A(net266),
    .Y(_0609_));
 sg13g2_a22oi_1 _1519_ (.Y(_0610_),
    .B1(_0607_),
    .B2(_0609_),
    .A2(_0606_),
    .A1(net266));
 sg13g2_inv_1 _1520_ (.Y(_0129_),
    .A(_0610_));
 sg13g2_and2_1 _1521_ (.A(_0190_),
    .B(_0605_),
    .X(_0611_));
 sg13g2_xor2_1 _1522_ (.B(_0611_),
    .A(net343),
    .X(_0612_));
 sg13g2_a22oi_1 _1523_ (.Y(_0613_),
    .B1(_0600_),
    .B2(_0612_),
    .A2(_0599_),
    .A1(net343));
 sg13g2_nor2_1 _1524_ (.A(net73),
    .B(_0613_),
    .Y(_0130_));
 sg13g2_nand2b_1 _1525_ (.Y(_0614_),
    .B(\vga_clock.pulse_sec.count[2] ),
    .A_N(\vga_clock.pulse_sec.comp[2] ));
 sg13g2_nand2b_1 _1526_ (.Y(_0615_),
    .B(\vga_clock.pulse_sec.comp[2] ),
    .A_N(\vga_clock.pulse_sec.count[2] ));
 sg13g2_xor2_1 _1527_ (.B(\vga_clock.pulse_sec.comp[0] ),
    .A(\vga_clock.pulse_sec.count[0] ),
    .X(_0616_));
 sg13g2_a221oi_1 _1528_ (.B2(_0189_),
    .C1(_0616_),
    .B1(\vga_clock.pulse_sec.comp[1] ),
    .A1(\vga_clock.pulse_sec.count[3] ),
    .Y(_0617_),
    .A2(_0190_));
 sg13g2_o21ai_1 _1529_ (.B1(_0615_),
    .Y(_0618_),
    .A1(_0189_),
    .A2(\vga_clock.pulse_sec.comp[1] ));
 sg13g2_o21ai_1 _1530_ (.B1(_0614_),
    .Y(_0619_),
    .A1(\vga_clock.pulse_sec.count[3] ),
    .A2(_0190_));
 sg13g2_xor2_1 _1531_ (.B(\vga_clock.pulse_sec.comp[4] ),
    .A(\vga_clock.pulse_sec.count[4] ),
    .X(_0620_));
 sg13g2_nor3_1 _1532_ (.A(_0618_),
    .B(_0619_),
    .C(_0620_),
    .Y(_0621_));
 sg13g2_a21oi_2 _1533_ (.B1(_0596_),
    .Y(_0622_),
    .A2(_0621_),
    .A1(_0617_));
 sg13g2_o21ai_1 _1534_ (.B1(net83),
    .Y(_0623_),
    .A1(net380),
    .A2(_0622_));
 sg13g2_a21oi_1 _1535_ (.A1(net380),
    .A2(_0518_),
    .Y(_0131_),
    .B1(_0623_));
 sg13g2_xor2_1 _1536_ (.B(\vga_clock.pulse_sec.count[0] ),
    .A(net354),
    .X(_0624_));
 sg13g2_a22oi_1 _1537_ (.Y(_0625_),
    .B1(_0622_),
    .B2(_0624_),
    .A2(net69),
    .A1(net354));
 sg13g2_nor2_1 _1538_ (.A(net73),
    .B(net355),
    .Y(_0132_));
 sg13g2_nand3_1 _1539_ (.B(net415),
    .C(\vga_clock.pulse_sec.count[0] ),
    .A(net274),
    .Y(_0626_));
 sg13g2_a22oi_1 _1540_ (.Y(_0627_),
    .B1(_0622_),
    .B2(_0626_),
    .A2(net69),
    .A1(net274));
 sg13g2_a21oi_1 _1541_ (.A1(\vga_clock.pulse_sec.count[1] ),
    .A2(\vga_clock.pulse_sec.count[0] ),
    .Y(_0628_),
    .B1(net274));
 sg13g2_nor3_1 _1542_ (.A(net73),
    .B(_0627_),
    .C(net275),
    .Y(_0133_));
 sg13g2_or2_1 _1543_ (.X(_0629_),
    .B(_0626_),
    .A(_0188_));
 sg13g2_a22oi_1 _1544_ (.Y(_0630_),
    .B1(_0622_),
    .B2(_0629_),
    .A2(net69),
    .A1(net324));
 sg13g2_a21oi_1 _1545_ (.A1(_0188_),
    .A2(_0626_),
    .Y(_0631_),
    .B1(net73));
 sg13g2_nor2b_1 _1546_ (.A(_0630_),
    .B_N(_0631_),
    .Y(_0134_));
 sg13g2_xor2_1 _1547_ (.B(_0629_),
    .A(_0015_),
    .X(_0632_));
 sg13g2_a22oi_1 _1548_ (.Y(_0633_),
    .B1(_0622_),
    .B2(_0632_),
    .A2(net69),
    .A1(net235));
 sg13g2_nor2_1 _1549_ (.A(net73),
    .B(net236),
    .Y(_0135_));
 sg13g2_nand3_1 _1550_ (.B(\vga_clock.hrs_u[2] ),
    .C(\vga_clock.hrs_d[1] ),
    .A(_0185_),
    .Y(_0634_));
 sg13g2_nor4_1 _1551_ (.A(net413),
    .B(\vga_clock.hrs_u[0] ),
    .C(\vga_clock.hrs_d[0] ),
    .D(_0634_),
    .Y(_0635_));
 sg13g2_nand2b_1 _1552_ (.Y(_0636_),
    .B(net81),
    .A_N(net414));
 sg13g2_nor4_2 _1553_ (.A(_0185_),
    .B(\vga_clock.hrs_u[2] ),
    .C(_0186_),
    .Y(_0637_),
    .D(\vga_clock.hrs_u[0] ));
 sg13g2_nor2b_1 _1554_ (.A(_0637_),
    .B_N(\vga_clock.hrs_d[0] ),
    .Y(_0638_));
 sg13g2_a21oi_1 _1555_ (.A1(net194),
    .A2(_0637_),
    .Y(_0639_),
    .B1(_0638_));
 sg13g2_nor2_1 _1556_ (.A(_0636_),
    .B(net195),
    .Y(_0136_));
 sg13g2_nand2_1 _1557_ (.Y(_0640_),
    .A(\vga_clock.hrs_d[0] ),
    .B(_0637_));
 sg13g2_xor2_1 _1558_ (.B(_0640_),
    .A(net317),
    .X(_0641_));
 sg13g2_nor2_1 _1559_ (.A(_0636_),
    .B(net318),
    .Y(_0137_));
 sg13g2_nand3b_1 _1560_ (.B(\vga_clock.min_d[1] ),
    .C(\vga_clock.min_d[2] ),
    .Y(_0642_),
    .A_N(\vga_clock.min_d[0] ));
 sg13g2_and2_1 _1561_ (.A(net1),
    .B(_0521_),
    .X(_0643_));
 sg13g2_nand2_1 _1562_ (.Y(_0644_),
    .A(net1),
    .B(_0521_));
 sg13g2_nor2_1 _1563_ (.A(_0635_),
    .B(_0637_),
    .Y(_0645_));
 sg13g2_and2_1 _1564_ (.A(_0644_),
    .B(_0645_),
    .X(_0646_));
 sg13g2_nand2_2 _1565_ (.Y(_0647_),
    .A(_0642_),
    .B(_0646_));
 sg13g2_a22oi_1 _1566_ (.Y(_0648_),
    .B1(_0646_),
    .B2(_0187_),
    .A2(_0643_),
    .A1(net240));
 sg13g2_o21ai_1 _1567_ (.B1(net81),
    .Y(_0649_),
    .A1(_0647_),
    .A2(_0648_));
 sg13g2_a21oi_1 _1568_ (.A1(_0647_),
    .A2(net241),
    .Y(_0138_),
    .B1(_0649_));
 sg13g2_nand2_1 _1569_ (.Y(_0650_),
    .A(net338),
    .B(\vga_clock.hrs_u[0] ));
 sg13g2_a22oi_1 _1570_ (.Y(_0651_),
    .B1(_0637_),
    .B2(_0644_),
    .A2(_0187_),
    .A1(_0186_));
 sg13g2_nand2_1 _1571_ (.Y(_0652_),
    .A(_0650_),
    .B(_0651_));
 sg13g2_o21ai_1 _1572_ (.B1(net81),
    .Y(_0653_),
    .A1(net338),
    .A2(_0647_));
 sg13g2_a21oi_1 _1573_ (.A1(_0647_),
    .A2(_0652_),
    .Y(_0139_),
    .B1(_0653_));
 sg13g2_nor2_1 _1574_ (.A(_0643_),
    .B(_0645_),
    .Y(_0654_));
 sg13g2_nor2_1 _1575_ (.A(_0020_),
    .B(_0650_),
    .Y(_0655_));
 sg13g2_xnor2_1 _1576_ (.Y(_0656_),
    .A(_0020_),
    .B(_0650_));
 sg13g2_o21ai_1 _1577_ (.B1(_0647_),
    .Y(_0657_),
    .A1(_0654_),
    .A2(_0656_));
 sg13g2_o21ai_1 _1578_ (.B1(net81),
    .Y(_0658_),
    .A1(net346),
    .A2(_0647_));
 sg13g2_nor2b_1 _1579_ (.A(_0658_),
    .B_N(_0657_),
    .Y(_0140_));
 sg13g2_xor2_1 _1580_ (.B(_0655_),
    .A(_0021_),
    .X(_0659_));
 sg13g2_o21ai_1 _1581_ (.B1(_0647_),
    .Y(_0660_),
    .A1(_0654_),
    .A2(_0659_));
 sg13g2_o21ai_1 _1582_ (.B1(net81),
    .Y(_0661_),
    .A1(net276),
    .A2(_0647_));
 sg13g2_nor2b_1 _1583_ (.A(_0661_),
    .B_N(_0660_),
    .Y(_0141_));
 sg13g2_nor4_2 _1584_ (.A(_0183_),
    .B(\vga_clock.min_u[2] ),
    .C(_0184_),
    .Y(_0662_),
    .D(\vga_clock.min_u[0] ));
 sg13g2_nor2_1 _1585_ (.A(\vga_clock.min_d[0] ),
    .B(_0662_),
    .Y(_0663_));
 sg13g2_nand2_1 _1586_ (.Y(_0664_),
    .A(net81),
    .B(_0642_));
 sg13g2_nor2b_1 _1587_ (.A(net196),
    .B_N(_0662_),
    .Y(_0665_));
 sg13g2_nor3_1 _1588_ (.A(_0663_),
    .B(_0664_),
    .C(_0665_),
    .Y(_0142_));
 sg13g2_nand3_1 _1589_ (.B(\vga_clock.min_d[0] ),
    .C(_0662_),
    .A(net384),
    .Y(_0666_));
 sg13g2_a21oi_1 _1590_ (.A1(\vga_clock.min_d[0] ),
    .A2(_0662_),
    .Y(_0667_),
    .B1(net384));
 sg13g2_nor2_1 _1591_ (.A(_0664_),
    .B(net385),
    .Y(_0668_));
 sg13g2_and2_1 _1592_ (.A(_0666_),
    .B(_0668_),
    .X(_0143_));
 sg13g2_xor2_1 _1593_ (.B(_0666_),
    .A(net326),
    .X(_0669_));
 sg13g2_nor2_1 _1594_ (.A(_0664_),
    .B(net327),
    .Y(_0144_));
 sg13g2_nand3b_1 _1595_ (.B(\vga_clock.sec_d[1] ),
    .C(\vga_clock.sec_d[2] ),
    .Y(_0670_),
    .A_N(\vga_clock.sec_d[0] ));
 sg13g2_nand2_2 _1596_ (.Y(_0671_),
    .A(_0557_),
    .B(_0670_));
 sg13g2_nor2_2 _1597_ (.A(_0662_),
    .B(_0671_),
    .Y(_0672_));
 sg13g2_nor2_1 _1598_ (.A(\vga_clock.min_u[0] ),
    .B(_0662_),
    .Y(_0673_));
 sg13g2_mux2_1 _1599_ (.A0(net294),
    .A1(_0673_),
    .S(_0557_),
    .X(_0674_));
 sg13g2_o21ai_1 _1600_ (.B1(net81),
    .Y(_0675_),
    .A1(_0672_),
    .A2(_0674_));
 sg13g2_a21oi_1 _1601_ (.A1(_0672_),
    .A2(net295),
    .Y(_0145_),
    .B1(_0675_));
 sg13g2_and3_1 _1602_ (.X(_0676_),
    .A(net244),
    .B(\vga_clock.min_u[0] ),
    .C(_0671_));
 sg13g2_a21oi_1 _1603_ (.A1(\vga_clock.min_u[0] ),
    .A2(_0671_),
    .Y(_0677_),
    .B1(net244));
 sg13g2_nand2_1 _1604_ (.Y(_0678_),
    .A(_0557_),
    .B(_0662_));
 sg13g2_nand2_1 _1605_ (.Y(_0679_),
    .A(net80),
    .B(_0678_));
 sg13g2_nor3_1 _1606_ (.A(_0676_),
    .B(net245),
    .C(_0679_),
    .Y(_0146_));
 sg13g2_nand3_1 _1607_ (.B(\vga_clock.min_u[1] ),
    .C(\vga_clock.min_u[0] ),
    .A(\vga_clock.min_u[2] ),
    .Y(_0680_));
 sg13g2_or2_1 _1608_ (.X(_0681_),
    .B(_0680_),
    .A(_0672_));
 sg13g2_o21ai_1 _1609_ (.B1(_0681_),
    .Y(_0682_),
    .A1(net374),
    .A2(_0676_));
 sg13g2_nor2_1 _1610_ (.A(net72),
    .B(net375),
    .Y(_0147_));
 sg13g2_xor2_1 _1611_ (.B(_0680_),
    .A(_0022_),
    .X(_0683_));
 sg13g2_nand2_1 _1612_ (.Y(_0684_),
    .A(net214),
    .B(_0672_));
 sg13g2_nand3_1 _1613_ (.B(_0678_),
    .C(_0683_),
    .A(_0671_),
    .Y(_0685_));
 sg13g2_a21oi_1 _1614_ (.A1(_0684_),
    .A2(_0685_),
    .Y(_0148_),
    .B1(net75));
 sg13g2_nand2_1 _1615_ (.Y(_0686_),
    .A(net206),
    .B(\vga_clock.sec_u[1] ));
 sg13g2_nor3_2 _1616_ (.A(\vga_clock.sec_u[2] ),
    .B(\vga_clock.sec_u[0] ),
    .C(_0686_),
    .Y(_0687_));
 sg13g2_nor2b_1 _1617_ (.A(net198),
    .B_N(_0687_),
    .Y(_0688_));
 sg13g2_nand2_1 _1618_ (.Y(_0689_),
    .A(net80),
    .B(_0670_));
 sg13g2_nor2_1 _1619_ (.A(\vga_clock.sec_d[0] ),
    .B(_0687_),
    .Y(_0690_));
 sg13g2_nor3_1 _1620_ (.A(_0688_),
    .B(_0689_),
    .C(_0690_),
    .Y(_0149_));
 sg13g2_and3_1 _1621_ (.X(_0691_),
    .A(net237),
    .B(\vga_clock.sec_d[0] ),
    .C(_0687_));
 sg13g2_a21oi_1 _1622_ (.A1(\vga_clock.sec_d[0] ),
    .A2(_0687_),
    .Y(_0692_),
    .B1(net237));
 sg13g2_nor3_1 _1623_ (.A(_0689_),
    .B(_0691_),
    .C(net238),
    .Y(_0150_));
 sg13g2_xnor2_1 _1624_ (.Y(_0693_),
    .A(net287),
    .B(_0691_));
 sg13g2_nor2_1 _1625_ (.A(_0689_),
    .B(net288),
    .Y(_0151_));
 sg13g2_nor2_2 _1626_ (.A(_0594_),
    .B(_0596_),
    .Y(_0694_));
 sg13g2_or2_1 _1627_ (.X(_0695_),
    .B(_0694_),
    .A(_0687_));
 sg13g2_a21oi_2 _1628_ (.B1(_0695_),
    .Y(_0696_),
    .A2(_0447_),
    .A1(_0417_));
 sg13g2_nand2_1 _1629_ (.Y(_0697_),
    .A(\vga_clock.sec_u[0] ),
    .B(_0696_));
 sg13g2_nand2_1 _1630_ (.Y(_0698_),
    .A(net333),
    .B(_0694_));
 sg13g2_o21ai_1 _1631_ (.B1(_0698_),
    .Y(_0699_),
    .A1(\vga_clock.sec_u[0] ),
    .A2(_0694_));
 sg13g2_o21ai_1 _1632_ (.B1(net334),
    .Y(_0160_),
    .A1(_0444_),
    .A2(_0694_));
 sg13g2_a21oi_1 _1633_ (.A1(_0697_),
    .A2(_0160_),
    .Y(_0152_),
    .B1(net72));
 sg13g2_nand2_1 _1634_ (.Y(_0161_),
    .A(net336),
    .B(_0696_));
 sg13g2_xor2_1 _1635_ (.B(\vga_clock.sec_u[0] ),
    .A(net336),
    .X(_0162_));
 sg13g2_o21ai_1 _1636_ (.B1(_0162_),
    .Y(_0163_),
    .A1(_0444_),
    .A2(_0694_));
 sg13g2_a21oi_1 _1637_ (.A1(_0161_),
    .A2(_0163_),
    .Y(_0153_),
    .B1(net72));
 sg13g2_nand3b_1 _1638_ (.B(\vga_clock.sec_u[0] ),
    .C(\vga_clock.sec_u[1] ),
    .Y(_0164_),
    .A_N(_0696_));
 sg13g2_nand3_1 _1639_ (.B(\vga_clock.sec_u[1] ),
    .C(\vga_clock.sec_u[0] ),
    .A(net312),
    .Y(_0165_));
 sg13g2_o21ai_1 _1640_ (.B1(net80),
    .Y(_0166_),
    .A1(_0696_),
    .A2(_0165_));
 sg13g2_a21oi_1 _1641_ (.A1(_0181_),
    .A2(_0164_),
    .Y(_0154_),
    .B1(_0166_));
 sg13g2_nand2_1 _1642_ (.Y(_0167_),
    .A(net206),
    .B(_0696_));
 sg13g2_xor2_1 _1643_ (.B(_0165_),
    .A(_0023_),
    .X(_0168_));
 sg13g2_o21ai_1 _1644_ (.B1(_0168_),
    .Y(_0169_),
    .A1(_0444_),
    .A2(_0694_));
 sg13g2_a21oi_1 _1645_ (.A1(_0167_),
    .A2(_0169_),
    .Y(_0155_),
    .B1(net72));
 sg13g2_nor4_1 _1646_ (.A(\vga_clock.x_block_q[5] ),
    .B(\vga_clock.y_block_q[4] ),
    .C(\vga_clock.y_block_q[3] ),
    .D(\vga_clock.y_block_q[5] ),
    .Y(_0170_));
 sg13g2_nor3_1 _1647_ (.A(\vga_clock.font_0.dout[3] ),
    .B(\vga_clock.col_index_q[0] ),
    .C(\vga_clock.col_index_q[1] ),
    .Y(_0171_));
 sg13g2_o21ai_1 _1648_ (.B1(net278),
    .Y(_0172_),
    .A1(\vga_clock.y_block_q[1] ),
    .A2(\vga_clock.y_block_q[0] ));
 sg13g2_o21ai_1 _1649_ (.B1(\vga_clock.col_index_q[0] ),
    .Y(_0173_),
    .A1(_0211_),
    .A2(\vga_clock.col_index_q[1] ));
 sg13g2_nand2_1 _1650_ (.Y(_0174_),
    .A(net279),
    .B(_0173_));
 sg13g2_o21ai_1 _1651_ (.B1(_0170_),
    .Y(_0175_),
    .A1(\vga_clock.font_0.dout[1] ),
    .A2(_0212_));
 sg13g2_nor3_1 _1652_ (.A(_0171_),
    .B(net280),
    .C(_0175_),
    .Y(_0156_));
 sg13g2_o21ai_1 _1653_ (.B1(net79),
    .Y(_0176_),
    .A1(\vga_clock.color_offset[0] ),
    .A2(_0671_));
 sg13g2_a21oi_1 _1654_ (.A1(_0180_),
    .A2(_0671_),
    .Y(_0157_),
    .B1(_0176_));
 sg13g2_a21oi_1 _1655_ (.A1(\vga_clock.color_offset[0] ),
    .A2(_0671_),
    .Y(_0177_),
    .B1(net269));
 sg13g2_and3_1 _1656_ (.X(_0178_),
    .A(net269),
    .B(\vga_clock.color_offset[0] ),
    .C(_0671_));
 sg13g2_nor3_1 _1657_ (.A(net72),
    .B(net270),
    .C(_0178_),
    .Y(_0158_));
 sg13g2_o21ai_1 _1658_ (.B1(net79),
    .Y(_0179_),
    .A1(net208),
    .A2(_0178_));
 sg13g2_a21oi_1 _1659_ (.A1(net208),
    .A2(_0178_),
    .Y(_0159_),
    .B1(_0179_));
 sg13g2_dfrbp_1 _1660_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net23),
    .D(net368),
    .Q_N(_0803_),
    .Q(\vga_clock.digit_0.digit_index[5] ));
 sg13g2_dfrbp_1 _1661_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net24),
    .D(_0005_),
    .Q_N(_0804_),
    .Q(\vga_clock.font_0.dout[1] ));
 sg13g2_dfrbp_1 _1662_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net28),
    .D(_0006_),
    .Q_N(_0805_),
    .Q(\vga_clock.font_0.dout[2] ));
 sg13g2_dfrbp_1 _1663_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net22),
    .D(_0007_),
    .Q_N(_0802_),
    .Q(\vga_clock.font_0.dout[3] ));
 sg13g2_dfrbp_1 _1664_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net137),
    .D(_0034_),
    .Q_N(_0801_),
    .Q(\vga_clock.color[1] ));
 sg13g2_dfrbp_1 _1665_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net136),
    .D(_0035_),
    .Q_N(_0800_),
    .Q(\vga_clock.color[0] ));
 sg13g2_dfrbp_1 _1666_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net29),
    .D(_0036_),
    .Q_N(_0806_),
    .Q(\vga_clock.col_index[1] ));
 sg13g2_dfrbp_1 _1667_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net139),
    .D(_0000_),
    .Q_N(_0807_),
    .Q(\vga_clock.color[4] ));
 sg13g2_dfrbp_1 _1668_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net135),
    .D(_0001_),
    .Q_N(_0799_),
    .Q(\vga_clock.color[5] ));
 sg13g2_dfrbp_1 _1669_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net134),
    .D(_0037_),
    .Q_N(_0798_),
    .Q(\vga_clock.color[3] ));
 sg13g2_dfrbp_1 _1670_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net133),
    .D(_0038_),
    .Q_N(_0797_),
    .Q(\vga_clock.col_index[0] ));
 sg13g2_dfrbp_1 _1671_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net132),
    .D(_0039_),
    .Q_N(_0032_),
    .Q(\vga_clock.vga_0.hc[0] ));
 sg13g2_dfrbp_1 _1672_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net131),
    .D(_0040_),
    .Q_N(_0796_),
    .Q(\vga_clock.vga_0.hc[1] ));
 sg13g2_dfrbp_1 _1673_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net130),
    .D(net233),
    .Q_N(_0795_),
    .Q(\vga_clock.vga_0.hc[2] ));
 sg13g2_dfrbp_1 _1674_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net129),
    .D(_0042_),
    .Q_N(_0794_),
    .Q(\vga_clock.vga_0.hc[3] ));
 sg13g2_dfrbp_1 _1675_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net128),
    .D(_0043_),
    .Q_N(_0793_),
    .Q(\vga_clock.vga_0.hc[4] ));
 sg13g2_dfrbp_1 _1676_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net127),
    .D(_0044_),
    .Q_N(_0792_),
    .Q(\vga_clock.vga_0.hc[5] ));
 sg13g2_dfrbp_1 _1677_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net126),
    .D(_0045_),
    .Q_N(_0031_),
    .Q(\vga_clock.vga_0.hc[6] ));
 sg13g2_dfrbp_1 _1678_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net125),
    .D(_0046_),
    .Q_N(_0791_),
    .Q(\vga_clock.vga_0.hc[7] ));
 sg13g2_dfrbp_1 _1679_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net124),
    .D(_0047_),
    .Q_N(_0011_),
    .Q(\vga_clock.vga_0.hc[8] ));
 sg13g2_dfrbp_1 _1680_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net123),
    .D(_0048_),
    .Q_N(_0790_),
    .Q(\vga_clock.vga_0.hc[9] ));
 sg13g2_dfrbp_1 _1681_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net122),
    .D(_0049_),
    .Q_N(_0030_),
    .Q(\vga_clock.sec_counter[0] ));
 sg13g2_dfrbp_1 _1682_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net121),
    .D(_0050_),
    .Q_N(_0789_),
    .Q(\vga_clock.sec_counter[1] ));
 sg13g2_dfrbp_1 _1683_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net120),
    .D(net228),
    .Q_N(_0788_),
    .Q(\vga_clock.sec_counter[2] ));
 sg13g2_dfrbp_1 _1684_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net119),
    .D(_0052_),
    .Q_N(_0787_),
    .Q(\vga_clock.sec_counter[3] ));
 sg13g2_dfrbp_1 _1685_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net118),
    .D(_0053_),
    .Q_N(_0786_),
    .Q(\vga_clock.sec_counter[4] ));
 sg13g2_dfrbp_1 _1686_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net117),
    .D(_0054_),
    .Q_N(_0785_),
    .Q(\vga_clock.sec_counter[5] ));
 sg13g2_dfrbp_1 _1687_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net116),
    .D(_0055_),
    .Q_N(_0784_),
    .Q(\vga_clock.sec_counter[6] ));
 sg13g2_dfrbp_1 _1688_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net115),
    .D(net205),
    .Q_N(_0783_),
    .Q(\vga_clock.sec_counter[7] ));
 sg13g2_dfrbp_1 _1689_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net114),
    .D(_0057_),
    .Q_N(_0782_),
    .Q(\vga_clock.sec_counter[8] ));
 sg13g2_dfrbp_1 _1690_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net113),
    .D(_0058_),
    .Q_N(_0781_),
    .Q(\vga_clock.sec_counter[9] ));
 sg13g2_dfrbp_1 _1691_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net112),
    .D(_0059_),
    .Q_N(_0780_),
    .Q(\vga_clock.sec_counter[10] ));
 sg13g2_dfrbp_1 _1692_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net111),
    .D(_0060_),
    .Q_N(_0779_),
    .Q(\vga_clock.sec_counter[11] ));
 sg13g2_dfrbp_1 _1693_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net110),
    .D(_0061_),
    .Q_N(_0778_),
    .Q(\vga_clock.sec_counter[12] ));
 sg13g2_dfrbp_1 _1694_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net109),
    .D(net212),
    .Q_N(_0777_),
    .Q(\vga_clock.sec_counter[13] ));
 sg13g2_dfrbp_1 _1695_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net108),
    .D(_0063_),
    .Q_N(_0776_),
    .Q(\vga_clock.sec_counter[14] ));
 sg13g2_dfrbp_1 _1696_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net107),
    .D(net218),
    .Q_N(_0775_),
    .Q(\vga_clock.sec_counter[15] ));
 sg13g2_dfrbp_1 _1697_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net106),
    .D(_0065_),
    .Q_N(_0774_),
    .Q(\vga_clock.sec_counter[16] ));
 sg13g2_dfrbp_1 _1698_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net105),
    .D(net260),
    .Q_N(_0773_),
    .Q(\vga_clock.sec_counter[17] ));
 sg13g2_dfrbp_1 _1699_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net104),
    .D(_0067_),
    .Q_N(_0772_),
    .Q(\vga_clock.sec_counter[18] ));
 sg13g2_dfrbp_1 _1700_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net103),
    .D(_0068_),
    .Q_N(_0771_),
    .Q(\vga_clock.sec_counter[19] ));
 sg13g2_dfrbp_1 _1701_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net102),
    .D(_0069_),
    .Q_N(_0770_),
    .Q(\vga_clock.sec_counter[20] ));
 sg13g2_dfrbp_1 _1702_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net101),
    .D(_0070_),
    .Q_N(_0769_),
    .Q(\vga_clock.sec_counter[21] ));
 sg13g2_dfrbp_1 _1703_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net100),
    .D(net223),
    .Q_N(_0768_),
    .Q(\vga_clock.sec_counter[22] ));
 sg13g2_dfrbp_1 _1704_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net99),
    .D(_0072_),
    .Q_N(_0767_),
    .Q(\vga_clock.sec_counter[23] ));
 sg13g2_dfrbp_1 _1705_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net98),
    .D(_0073_),
    .Q_N(_0012_),
    .Q(\vga_clock.sec_counter[24] ));
 sg13g2_dfrbp_1 _1706_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net97),
    .D(_0074_),
    .Q_N(_0766_),
    .Q(\vga_clock.sec_counter[25] ));
 sg13g2_dfrbp_1 _1707_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net96),
    .D(_0075_),
    .Q_N(_0765_),
    .Q(\vga_clock.vga_0.x_px[0] ));
 sg13g2_dfrbp_1 _1708_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net95),
    .D(_0076_),
    .Q_N(_0764_),
    .Q(\vga_clock.vga_0.x_px[1] ));
 sg13g2_dfrbp_1 _1709_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net94),
    .D(_0077_),
    .Q_N(_0763_),
    .Q(\vga_clock.vga_0.x_px[2] ));
 sg13g2_dfrbp_1 _1710_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net93),
    .D(_0078_),
    .Q_N(_0762_),
    .Q(\vga_clock.vga_0.x_px[3] ));
 sg13g2_dfrbp_1 _1711_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net92),
    .D(_0079_),
    .Q_N(_0761_),
    .Q(\vga_clock.digit_0.x_block[0] ));
 sg13g2_dfrbp_1 _1712_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net91),
    .D(_0080_),
    .Q_N(_0760_),
    .Q(\vga_clock.digit_0.x_block[1] ));
 sg13g2_dfrbp_1 _1713_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net90),
    .D(_0081_),
    .Q_N(\vga_clock.digit_0.char[0] ),
    .Q(\vga_clock.vga_0.x_px[6] ));
 sg13g2_dfrbp_1 _1714_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net89),
    .D(_0082_),
    .Q_N(_0759_),
    .Q(\vga_clock.vga_0.x_px[7] ));
 sg13g2_dfrbp_1 _1715_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net88),
    .D(_0083_),
    .Q_N(_0758_),
    .Q(\vga_clock.vga_0.x_px[8] ));
 sg13g2_dfrbp_1 _1716_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net87),
    .D(net307),
    .Q_N(_0757_),
    .Q(\vga_clock.vga_0.x_px[9] ));
 sg13g2_dfrbp_1 _1717_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net86),
    .D(_0085_),
    .Q_N(_0756_),
    .Q(\vga_clock.vga_0.y_px[0] ));
 sg13g2_dfrbp_1 _1718_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net85),
    .D(_0086_),
    .Q_N(_0755_),
    .Q(\vga_clock.vga_0.y_px[1] ));
 sg13g2_dfrbp_1 _1719_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net84),
    .D(_0087_),
    .Q_N(_0754_),
    .Q(\vga_clock.vga_0.y_px[2] ));
 sg13g2_dfrbp_1 _1720_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net63),
    .D(_0088_),
    .Q_N(_0753_),
    .Q(\vga_clock.vga_0.y_px[3] ));
 sg13g2_dfrbp_1 _1721_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net62),
    .D(_0089_),
    .Q_N(_0752_),
    .Q(\vga_clock.vga_0.y_px[4] ));
 sg13g2_dfrbp_1 _1722_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net61),
    .D(net292),
    .Q_N(_0751_),
    .Q(\vga_clock.vga_0.y_px[5] ));
 sg13g2_dfrbp_1 _1723_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net60),
    .D(net230),
    .Q_N(_0750_),
    .Q(\vga_clock.vga_0.y_px[6] ));
 sg13g2_dfrbp_1 _1724_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net59),
    .D(_0092_),
    .Q_N(_0749_),
    .Q(\vga_clock.vga_0.y_px[7] ));
 sg13g2_dfrbp_1 _1725_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net58),
    .D(_0093_),
    .Q_N(_0748_),
    .Q(\vga_clock.vga_0.y_px[8] ));
 sg13g2_dfrbp_1 _1726_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net57),
    .D(net257),
    .Q_N(_0747_),
    .Q(\vga_clock.vga_0.y_px[9] ));
 sg13g2_dfrbp_1 _1727_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net56),
    .D(_0095_),
    .Q_N(_0746_),
    .Q(\vga_clock.vga_0.vc[0] ));
 sg13g2_dfrbp_1 _1728_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net54),
    .D(_0096_),
    .Q_N(_0745_),
    .Q(\vga_clock.vga_0.vc[1] ));
 sg13g2_dfrbp_1 _1729_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net52),
    .D(_0097_),
    .Q_N(_0744_),
    .Q(\vga_clock.vga_0.vc[2] ));
 sg13g2_dfrbp_1 _1730_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net50),
    .D(_0098_),
    .Q_N(_0029_),
    .Q(\vga_clock.vga_0.vc[3] ));
 sg13g2_dfrbp_1 _1731_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net48),
    .D(_0099_),
    .Q_N(_0743_),
    .Q(\vga_clock.vga_0.vc[4] ));
 sg13g2_dfrbp_1 _1732_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net46),
    .D(_0100_),
    .Q_N(_0016_),
    .Q(\vga_clock.vga_0.vc[5] ));
 sg13g2_dfrbp_1 _1733_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net44),
    .D(net268),
    .Q_N(_0024_),
    .Q(\vga_clock.vga_0.vc[6] ));
 sg13g2_dfrbp_1 _1734_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net42),
    .D(_0102_),
    .Q_N(_0742_),
    .Q(\vga_clock.vga_0.vc[7] ));
 sg13g2_dfrbp_1 _1735_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net40),
    .D(_0103_),
    .Q_N(_0741_),
    .Q(\vga_clock.vga_0.vc[8] ));
 sg13g2_dfrbp_1 _1736_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net38),
    .D(net253),
    .Q_N(_0740_),
    .Q(\vga_clock.vga_0.vc[9] ));
 sg13g2_dfrbp_1 _1737_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net36),
    .D(_0105_),
    .Q_N(_0739_),
    .Q(\vga_clock.color[2] ));
 sg13g2_dfrbp_1 _1738_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net35),
    .D(_0106_),
    .Q_N(_0738_),
    .Q(\vga_clock.pulse_hrs.comp[0] ));
 sg13g2_dfrbp_1 _1739_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net33),
    .D(_0107_),
    .Q_N(_0737_),
    .Q(\vga_clock.pulse_hrs.comp[1] ));
 sg13g2_dfrbp_1 _1740_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net31),
    .D(_0108_),
    .Q_N(_0736_),
    .Q(\vga_clock.pulse_hrs.comp[2] ));
 sg13g2_dfrbp_1 _1741_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net27),
    .D(_0109_),
    .Q_N(_0735_),
    .Q(\vga_clock.pulse_hrs.comp[3] ));
 sg13g2_dfrbp_1 _1742_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net25),
    .D(net220),
    .Q_N(_0734_),
    .Q(\vga_clock.pulse_hrs.comp[4] ));
 sg13g2_dfrbp_1 _1743_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net186),
    .D(_0111_),
    .Q_N(_0733_),
    .Q(\vga_clock.pulse_hrs.count[0] ));
 sg13g2_dfrbp_1 _1744_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net184),
    .D(_0112_),
    .Q_N(_0732_),
    .Q(\vga_clock.pulse_hrs.count[1] ));
 sg13g2_dfrbp_1 _1745_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net172),
    .D(net298),
    .Q_N(_0731_),
    .Q(\vga_clock.pulse_hrs.count[2] ));
 sg13g2_dfrbp_1 _1746_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net170),
    .D(net243),
    .Q_N(_0730_),
    .Q(\vga_clock.pulse_hrs.count[3] ));
 sg13g2_dfrbp_1 _1747_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net168),
    .D(_0115_),
    .Q_N(_0014_),
    .Q(\vga_clock.pulse_hrs.count[4] ));
 sg13g2_dfrbp_1 _1748_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net166),
    .D(net390),
    .Q_N(_0729_),
    .Q(\vga_clock.pulse_min.comp[0] ));
 sg13g2_dfrbp_1 _1749_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net164),
    .D(net352),
    .Q_N(_0728_),
    .Q(\vga_clock.pulse_min.comp[1] ));
 sg13g2_dfrbp_1 _1750_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net162),
    .D(net332),
    .Q_N(_0727_),
    .Q(\vga_clock.pulse_min.comp[2] ));
 sg13g2_dfrbp_1 _1751_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net160),
    .D(net373),
    .Q_N(_0726_),
    .Q(\vga_clock.pulse_min.comp[3] ));
 sg13g2_dfrbp_1 _1752_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net158),
    .D(_0120_),
    .Q_N(_0725_),
    .Q(\vga_clock.pulse_min.comp[4] ));
 sg13g2_dfrbp_1 _1753_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net157),
    .D(_0121_),
    .Q_N(_0724_),
    .Q(\vga_clock.pulse_min.count[0] ));
 sg13g2_dfrbp_1 _1754_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net155),
    .D(_0122_),
    .Q_N(_0723_),
    .Q(\vga_clock.pulse_min.count[1] ));
 sg13g2_dfrbp_1 _1755_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net153),
    .D(_0123_),
    .Q_N(_0722_),
    .Q(\vga_clock.pulse_min.count[2] ));
 sg13g2_dfrbp_1 _1756_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net151),
    .D(_0124_),
    .Q_N(_0721_),
    .Q(\vga_clock.pulse_min.count[3] ));
 sg13g2_dfrbp_1 _1757_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net140),
    .D(_0125_),
    .Q_N(_0013_),
    .Q(\vga_clock.pulse_min.count[4] ));
 sg13g2_dfrbp_1 _1758_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net141),
    .D(\vga_clock.digit_0.number[0] ),
    .Q_N(_0808_),
    .Q(\vga_clock.digit_0.digit_index[0] ));
 sg13g2_dfrbp_1 _1759_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net142),
    .D(\vga_clock.digit_0.number[1] ),
    .Q_N(_0809_),
    .Q(\vga_clock.digit_0.digit_index[1] ));
 sg13g2_dfrbp_1 _1760_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net143),
    .D(_0002_),
    .Q_N(_0810_),
    .Q(\vga_clock.digit_0.digit_index[2] ));
 sg13g2_dfrbp_1 _1761_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net173),
    .D(_0003_),
    .Q_N(_0811_),
    .Q(\vga_clock.digit_0.digit_index[3] ));
 sg13g2_dfrbp_1 _1762_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net149),
    .D(_0004_),
    .Q_N(_0017_),
    .Q(\vga_clock.digit_0.digit_index[4] ));
 sg13g2_dfrbp_1 _1763_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net147),
    .D(_0126_),
    .Q_N(_0720_),
    .Q(\vga_clock.pulse_sec.comp[0] ));
 sg13g2_dfrbp_1 _1764_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net145),
    .D(_0127_),
    .Q_N(_0719_),
    .Q(\vga_clock.pulse_sec.comp[1] ));
 sg13g2_dfrbp_1 _1765_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net138),
    .D(_0128_),
    .Q_N(_0718_),
    .Q(\vga_clock.pulse_sec.comp[2] ));
 sg13g2_dfrbp_1 _1766_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net53),
    .D(_0129_),
    .Q_N(_0717_),
    .Q(\vga_clock.pulse_sec.comp[3] ));
 sg13g2_dfrbp_1 _1767_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net49),
    .D(_0130_),
    .Q_N(_0716_),
    .Q(\vga_clock.pulse_sec.comp[4] ));
 sg13g2_dfrbp_1 _1768_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net45),
    .D(_0131_),
    .Q_N(_0715_),
    .Q(\vga_clock.pulse_sec.count[0] ));
 sg13g2_dfrbp_1 _1769_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net41),
    .D(_0132_),
    .Q_N(_0714_),
    .Q(\vga_clock.pulse_sec.count[1] ));
 sg13g2_dfrbp_1 _1770_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net37),
    .D(_0133_),
    .Q_N(_0713_),
    .Q(\vga_clock.pulse_sec.count[2] ));
 sg13g2_dfrbp_1 _1771_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net32),
    .D(net325),
    .Q_N(_0712_),
    .Q(\vga_clock.pulse_sec.count[3] ));
 sg13g2_dfrbp_1 _1772_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net26),
    .D(_0135_),
    .Q_N(_0015_),
    .Q(\vga_clock.pulse_sec.count[4] ));
 sg13g2_dfrbp_1 _1773_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net185),
    .D(_0136_),
    .Q_N(_0028_),
    .Q(\vga_clock.hrs_d[0] ));
 sg13g2_dfrbp_1 _1774_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net171),
    .D(net319),
    .Q_N(_0018_),
    .Q(\vga_clock.hrs_d[1] ));
 sg13g2_dfrbp_1 _1775_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net167),
    .D(_0138_),
    .Q_N(_0010_),
    .Q(\vga_clock.hrs_u[0] ));
 sg13g2_dfrbp_1 _1776_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net163),
    .D(net339),
    .Q_N(_0019_),
    .Q(\vga_clock.hrs_u[1] ));
 sg13g2_dfrbp_1 _1777_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net159),
    .D(net347),
    .Q_N(_0020_),
    .Q(\vga_clock.hrs_u[2] ));
 sg13g2_dfrbp_1 _1778_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net156),
    .D(net277),
    .Q_N(_0021_),
    .Q(\vga_clock.hrs_u[3] ));
 sg13g2_dfrbp_1 _1779_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net152),
    .D(net197),
    .Q_N(_0027_),
    .Q(\vga_clock.min_d[0] ));
 sg13g2_dfrbp_1 _1780_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net148),
    .D(net386),
    .Q_N(_0711_),
    .Q(\vga_clock.min_d[1] ));
 sg13g2_dfrbp_1 _1781_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net144),
    .D(_0144_),
    .Q_N(_0710_),
    .Q(\vga_clock.min_d[2] ));
 sg13g2_dfrbp_1 _1782_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net51),
    .D(_0145_),
    .Q_N(_0009_),
    .Q(\vga_clock.min_u[0] ));
 sg13g2_dfrbp_1 _1783_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net43),
    .D(net246),
    .Q_N(_0709_),
    .Q(\vga_clock.min_u[1] ));
 sg13g2_dfrbp_1 _1784_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net34),
    .D(_0147_),
    .Q_N(_0708_),
    .Q(\vga_clock.min_u[2] ));
 sg13g2_dfrbp_1 _1785_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net21),
    .D(net215),
    .Q_N(_0022_),
    .Q(\vga_clock.min_u[3] ));
 sg13g2_dfrbp_1 _1786_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net169),
    .D(net199),
    .Q_N(_0026_),
    .Q(\vga_clock.sec_d[0] ));
 sg13g2_dfrbp_1 _1787_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net161),
    .D(net239),
    .Q_N(_0707_),
    .Q(\vga_clock.sec_d[1] ));
 sg13g2_dfrbp_1 _1788_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net154),
    .D(net289),
    .Q_N(_0706_),
    .Q(\vga_clock.sec_d[2] ));
 sg13g2_dfrbp_1 _1789_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net146),
    .D(net335),
    .Q_N(_0008_),
    .Q(\vga_clock.sec_u[0] ));
 sg13g2_dfrbp_1 _1790_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net47),
    .D(net337),
    .Q_N(_0705_),
    .Q(\vga_clock.sec_u[1] ));
 sg13g2_dfrbp_1 _1791_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net30),
    .D(net313),
    .Q_N(_0704_),
    .Q(\vga_clock.sec_u[2] ));
 sg13g2_dfrbp_1 _1792_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net174),
    .D(net207),
    .Q_N(_0023_),
    .Q(\vga_clock.sec_u[3] ));
 sg13g2_dfrbp_1 _1793_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net175),
    .D(net188),
    .Q_N(_0812_),
    .Q(\vga_clock.col_index_q[0] ));
 sg13g2_dfrbp_1 _1794_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net176),
    .D(net187),
    .Q_N(_0813_),
    .Q(\vga_clock.col_index_q[1] ));
 sg13g2_dfrbp_1 _1795_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net177),
    .D(net395),
    .Q_N(_0814_),
    .Q(\vga_clock.y_block_q[0] ));
 sg13g2_dfrbp_1 _1796_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net178),
    .D(net342),
    .Q_N(_0815_),
    .Q(\vga_clock.y_block_q[1] ));
 sg13g2_dfrbp_1 _1797_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net179),
    .D(\vga_clock.y_block[2] ),
    .Q_N(_0816_),
    .Q(\vga_clock.y_block_q[2] ));
 sg13g2_dfrbp_1 _1798_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net180),
    .D(\vga_clock.y_block[3] ),
    .Q_N(_0817_),
    .Q(\vga_clock.y_block_q[3] ));
 sg13g2_dfrbp_1 _1799_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net181),
    .D(net362),
    .Q_N(_0818_),
    .Q(\vga_clock.y_block_q[4] ));
 sg13g2_dfrbp_1 _1800_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net182),
    .D(net349),
    .Q_N(_0819_),
    .Q(\vga_clock.y_block_q[5] ));
 sg13g2_dfrbp_1 _1801_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net165),
    .D(\vga_clock.digit_0.char[3] ),
    .Q_N(_0703_),
    .Q(\vga_clock.x_block_q[5] ));
 sg13g2_dfrbp_1 _1802_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net150),
    .D(net281),
    .Q_N(_0702_),
    .Q(\vga_clock.draw ));
 sg13g2_dfrbp_1 _1803_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net55),
    .D(net192),
    .Q_N(_0025_),
    .Q(\vga_clock.color_offset[0] ));
 sg13g2_dfrbp_1 _1804_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net183),
    .D(net271),
    .Q_N(_0701_),
    .Q(\vga_clock.color_offset[1] ));
 sg13g2_dfrbp_1 _1805_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net39),
    .D(net209),
    .Q_N(_0700_),
    .Q(\vga_clock.color_offset[2] ));
 sg13g2_tiehi _1663__22 (.L_HI(net22));
 sg13g2_tiehi _1660__23 (.L_HI(net23));
 sg13g2_tiehi _1661__24 (.L_HI(net24));
 sg13g2_tiehi _1742__25 (.L_HI(net25));
 sg13g2_tiehi _1772__26 (.L_HI(net26));
 sg13g2_tiehi _1741__27 (.L_HI(net27));
 sg13g2_tiehi _1662__28 (.L_HI(net28));
 sg13g2_tiehi _1666__29 (.L_HI(net29));
 sg13g2_tiehi _1791__30 (.L_HI(net30));
 sg13g2_tiehi _1740__31 (.L_HI(net31));
 sg13g2_tiehi _1771__32 (.L_HI(net32));
 sg13g2_tiehi _1739__33 (.L_HI(net33));
 sg13g2_tiehi _1784__34 (.L_HI(net34));
 sg13g2_tiehi _1738__35 (.L_HI(net35));
 sg13g2_tiehi _1737__36 (.L_HI(net36));
 sg13g2_tiehi _1770__37 (.L_HI(net37));
 sg13g2_tiehi _1736__38 (.L_HI(net38));
 sg13g2_tiehi _1805__39 (.L_HI(net39));
 sg13g2_tiehi _1735__40 (.L_HI(net40));
 sg13g2_tiehi _1769__41 (.L_HI(net41));
 sg13g2_tiehi _1734__42 (.L_HI(net42));
 sg13g2_tiehi _1783__43 (.L_HI(net43));
 sg13g2_tiehi _1733__44 (.L_HI(net44));
 sg13g2_tiehi _1768__45 (.L_HI(net45));
 sg13g2_tiehi _1732__46 (.L_HI(net46));
 sg13g2_tiehi _1790__47 (.L_HI(net47));
 sg13g2_tiehi _1731__48 (.L_HI(net48));
 sg13g2_tiehi _1767__49 (.L_HI(net49));
 sg13g2_tiehi _1730__50 (.L_HI(net50));
 sg13g2_tiehi _1782__51 (.L_HI(net51));
 sg13g2_tiehi _1729__52 (.L_HI(net52));
 sg13g2_tiehi _1766__53 (.L_HI(net53));
 sg13g2_tiehi _1728__54 (.L_HI(net54));
 sg13g2_tiehi _1803__55 (.L_HI(net55));
 sg13g2_tiehi _1727__56 (.L_HI(net56));
 sg13g2_tiehi _1726__57 (.L_HI(net57));
 sg13g2_tiehi _1725__58 (.L_HI(net58));
 sg13g2_tiehi _1724__59 (.L_HI(net59));
 sg13g2_tiehi _1723__60 (.L_HI(net60));
 sg13g2_tiehi _1722__61 (.L_HI(net61));
 sg13g2_tiehi _1721__62 (.L_HI(net62));
 sg13g2_tiehi _1720__63 (.L_HI(net63));
 sg13g2_tiehi _1719__64 (.L_HI(net84));
 sg13g2_tiehi _1718__65 (.L_HI(net85));
 sg13g2_tiehi _1717__66 (.L_HI(net86));
 sg13g2_tiehi _1716__67 (.L_HI(net87));
 sg13g2_tiehi _1715__68 (.L_HI(net88));
 sg13g2_tiehi _1714__69 (.L_HI(net89));
 sg13g2_tiehi _1713__70 (.L_HI(net90));
 sg13g2_tiehi _1712__71 (.L_HI(net91));
 sg13g2_tiehi _1711__72 (.L_HI(net92));
 sg13g2_tiehi _1710__73 (.L_HI(net93));
 sg13g2_tiehi _1709__74 (.L_HI(net94));
 sg13g2_tiehi _1708__75 (.L_HI(net95));
 sg13g2_tiehi _1707__76 (.L_HI(net96));
 sg13g2_tiehi _1706__77 (.L_HI(net97));
 sg13g2_tiehi _1705__78 (.L_HI(net98));
 sg13g2_tiehi _1704__79 (.L_HI(net99));
 sg13g2_tiehi _1703__80 (.L_HI(net100));
 sg13g2_tiehi _1702__81 (.L_HI(net101));
 sg13g2_tiehi _1701__82 (.L_HI(net102));
 sg13g2_tiehi _1700__83 (.L_HI(net103));
 sg13g2_tiehi _1699__84 (.L_HI(net104));
 sg13g2_tiehi _1698__85 (.L_HI(net105));
 sg13g2_tiehi _1697__86 (.L_HI(net106));
 sg13g2_tiehi _1696__87 (.L_HI(net107));
 sg13g2_tiehi _1695__88 (.L_HI(net108));
 sg13g2_tiehi _1694__89 (.L_HI(net109));
 sg13g2_tiehi _1693__90 (.L_HI(net110));
 sg13g2_tiehi _1692__91 (.L_HI(net111));
 sg13g2_tiehi _1691__92 (.L_HI(net112));
 sg13g2_tiehi _1690__93 (.L_HI(net113));
 sg13g2_tiehi _1689__94 (.L_HI(net114));
 sg13g2_tiehi _1688__95 (.L_HI(net115));
 sg13g2_tiehi _1687__96 (.L_HI(net116));
 sg13g2_tiehi _1686__97 (.L_HI(net117));
 sg13g2_tiehi _1685__98 (.L_HI(net118));
 sg13g2_tiehi _1684__99 (.L_HI(net119));
 sg13g2_tiehi _1683__100 (.L_HI(net120));
 sg13g2_tiehi _1682__101 (.L_HI(net121));
 sg13g2_tiehi _1681__102 (.L_HI(net122));
 sg13g2_tiehi _1680__103 (.L_HI(net123));
 sg13g2_tiehi _1679__104 (.L_HI(net124));
 sg13g2_tiehi _1678__105 (.L_HI(net125));
 sg13g2_tiehi _1677__106 (.L_HI(net126));
 sg13g2_tiehi _1676__107 (.L_HI(net127));
 sg13g2_tiehi _1675__108 (.L_HI(net128));
 sg13g2_tiehi _1674__109 (.L_HI(net129));
 sg13g2_tiehi _1673__110 (.L_HI(net130));
 sg13g2_tiehi _1672__111 (.L_HI(net131));
 sg13g2_tiehi _1671__112 (.L_HI(net132));
 sg13g2_tiehi _1670__113 (.L_HI(net133));
 sg13g2_tiehi _1669__114 (.L_HI(net134));
 sg13g2_tiehi _1668__115 (.L_HI(net135));
 sg13g2_tiehi _1665__116 (.L_HI(net136));
 sg13g2_tiehi _1664__117 (.L_HI(net137));
 sg13g2_tiehi _1765__118 (.L_HI(net138));
 sg13g2_tiehi _1667__119 (.L_HI(net139));
 sg13g2_tiehi _1757__120 (.L_HI(net140));
 sg13g2_tiehi _1758__121 (.L_HI(net141));
 sg13g2_tiehi _1759__122 (.L_HI(net142));
 sg13g2_tiehi _1760__123 (.L_HI(net143));
 sg13g2_tiehi _1781__124 (.L_HI(net144));
 sg13g2_tiehi _1764__125 (.L_HI(net145));
 sg13g2_tiehi _1789__126 (.L_HI(net146));
 sg13g2_tiehi _1763__127 (.L_HI(net147));
 sg13g2_tiehi _1780__128 (.L_HI(net148));
 sg13g2_tiehi _1762__129 (.L_HI(net149));
 sg13g2_tiehi _1802__130 (.L_HI(net150));
 sg13g2_tiehi _1756__131 (.L_HI(net151));
 sg13g2_tiehi _1779__132 (.L_HI(net152));
 sg13g2_tiehi _1755__133 (.L_HI(net153));
 sg13g2_tiehi _1788__134 (.L_HI(net154));
 sg13g2_tiehi _1754__135 (.L_HI(net155));
 sg13g2_tiehi _1778__136 (.L_HI(net156));
 sg13g2_tiehi _1753__137 (.L_HI(net157));
 sg13g2_tiehi _1752__138 (.L_HI(net158));
 sg13g2_tiehi _1777__139 (.L_HI(net159));
 sg13g2_tiehi _1751__140 (.L_HI(net160));
 sg13g2_tiehi _1787__141 (.L_HI(net161));
 sg13g2_tiehi _1750__142 (.L_HI(net162));
 sg13g2_tiehi _1776__143 (.L_HI(net163));
 sg13g2_tiehi _1749__144 (.L_HI(net164));
 sg13g2_tiehi _1801__145 (.L_HI(net165));
 sg13g2_tiehi _1748__146 (.L_HI(net166));
 sg13g2_tiehi _1775__147 (.L_HI(net167));
 sg13g2_tiehi _1747__148 (.L_HI(net168));
 sg13g2_tiehi _1786__149 (.L_HI(net169));
 sg13g2_tiehi _1746__150 (.L_HI(net170));
 sg13g2_tiehi _1774__151 (.L_HI(net171));
 sg13g2_tiehi _1745__152 (.L_HI(net172));
 sg13g2_tiehi _1761__153 (.L_HI(net173));
 sg13g2_tiehi _1792__154 (.L_HI(net174));
 sg13g2_tiehi _1793__155 (.L_HI(net175));
 sg13g2_tiehi _1794__156 (.L_HI(net176));
 sg13g2_tiehi _1795__157 (.L_HI(net177));
 sg13g2_tiehi _1796__158 (.L_HI(net178));
 sg13g2_tiehi _1797__159 (.L_HI(net179));
 sg13g2_tiehi _1798__160 (.L_HI(net180));
 sg13g2_tiehi _1799__161 (.L_HI(net181));
 sg13g2_tiehi _1800__162 (.L_HI(net182));
 sg13g2_tiehi _1804__163 (.L_HI(net183));
 sg13g2_tiehi _1744__164 (.L_HI(net184));
 sg13g2_tiehi _1773__165 (.L_HI(net185));
 sg13g2_tiehi _1743__166 (.L_HI(net186));
 sg13g2_buf_2 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_vga_clock_6 (.L_LO(net6));
 sg13g2_tielo tt_um_vga_clock_7 (.L_LO(net7));
 sg13g2_tielo tt_um_vga_clock_8 (.L_LO(net8));
 sg13g2_tielo tt_um_vga_clock_9 (.L_LO(net9));
 sg13g2_tielo tt_um_vga_clock_10 (.L_LO(net10));
 sg13g2_tielo tt_um_vga_clock_11 (.L_LO(net11));
 sg13g2_tielo tt_um_vga_clock_12 (.L_LO(net12));
 sg13g2_tielo tt_um_vga_clock_13 (.L_LO(net13));
 sg13g2_tielo tt_um_vga_clock_14 (.L_LO(net14));
 sg13g2_tielo tt_um_vga_clock_15 (.L_LO(net15));
 sg13g2_tielo tt_um_vga_clock_16 (.L_LO(net16));
 sg13g2_tielo tt_um_vga_clock_17 (.L_LO(net17));
 sg13g2_tielo tt_um_vga_clock_18 (.L_LO(net18));
 sg13g2_tielo tt_um_vga_clock_19 (.L_LO(net19));
 sg13g2_tielo tt_um_vga_clock_20 (.L_LO(net20));
 sg13g2_tiehi _1785__21 (.L_HI(net21));
 sg13g2_buf_2 fanout64 (.A(net67),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(net67),
    .X(net65));
 sg13g2_buf_2 fanout66 (.A(net67),
    .X(net66));
 sg13g2_buf_2 fanout67 (.A(_0448_),
    .X(net67));
 sg13g2_buf_2 fanout68 (.A(_0272_),
    .X(net68));
 sg13g2_buf_2 fanout69 (.A(net70),
    .X(net69));
 sg13g2_buf_4 fanout70 (.X(net70),
    .A(_0519_));
 sg13g2_buf_4 fanout71 (.X(net71),
    .A(net72));
 sg13g2_buf_4 fanout72 (.X(net72),
    .A(net75));
 sg13g2_buf_2 fanout73 (.A(net74),
    .X(net73));
 sg13g2_buf_4 fanout74 (.X(net74),
    .A(net75));
 sg13g2_buf_2 fanout75 (.A(_0205_),
    .X(net75));
 sg13g2_buf_4 fanout76 (.X(net76),
    .A(net4));
 sg13g2_buf_4 fanout77 (.X(net77),
    .A(net78));
 sg13g2_buf_2 fanout78 (.A(rst_n),
    .X(net78));
 sg13g2_buf_2 fanout79 (.A(net80),
    .X(net79));
 sg13g2_buf_2 fanout80 (.A(rst_n),
    .X(net80));
 sg13g2_buf_4 fanout81 (.X(net81),
    .A(net83));
 sg13g2_buf_2 fanout82 (.A(net83),
    .X(net82));
 sg13g2_buf_2 fanout83 (.A(rst_n),
    .X(net83));
 sg13g2_buf_2 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_2 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[3]),
    .X(net4));
 sg13g2_tielo tt_um_vga_clock_5 (.L_LO(net5));
 sg13g2_buf_2 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13g2_buf_2 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13g2_buf_2 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13g2_buf_2 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13g2_buf_2 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13g2_buf_2 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13g2_buf_2 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13g2_buf_2 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13g2_buf_2 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13g2_buf_2 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13g2_buf_2 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13g2_buf_2 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13g2_buf_2 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13g2_buf_2 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13g2_buf_2 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13g2_buf_2 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13g2_buf_2 clkbuf_5_0__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_0__leaf_clk));
 sg13g2_buf_2 clkbuf_5_1__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_1__leaf_clk));
 sg13g2_buf_2 clkbuf_5_2__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_2__leaf_clk));
 sg13g2_buf_2 clkbuf_5_3__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_3__leaf_clk));
 sg13g2_buf_2 clkbuf_5_4__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_4__leaf_clk));
 sg13g2_buf_2 clkbuf_5_5__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_5__leaf_clk));
 sg13g2_buf_2 clkbuf_5_6__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_6__leaf_clk));
 sg13g2_buf_2 clkbuf_5_7__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_7__leaf_clk));
 sg13g2_buf_2 clkbuf_5_8__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_8__leaf_clk));
 sg13g2_buf_2 clkbuf_5_9__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_9__leaf_clk));
 sg13g2_buf_2 clkbuf_5_10__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_10__leaf_clk));
 sg13g2_buf_2 clkbuf_5_11__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_11__leaf_clk));
 sg13g2_buf_2 clkbuf_5_12__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_12__leaf_clk));
 sg13g2_buf_2 clkbuf_5_13__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_13__leaf_clk));
 sg13g2_buf_2 clkbuf_5_14__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_14__leaf_clk));
 sg13g2_buf_2 clkbuf_5_15__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_15__leaf_clk));
 sg13g2_buf_2 clkbuf_5_16__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_16__leaf_clk));
 sg13g2_buf_2 clkbuf_5_17__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_17__leaf_clk));
 sg13g2_buf_2 clkbuf_5_18__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_18__leaf_clk));
 sg13g2_buf_2 clkbuf_5_19__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_19__leaf_clk));
 sg13g2_buf_2 clkbuf_5_20__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_20__leaf_clk));
 sg13g2_buf_2 clkbuf_5_21__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_21__leaf_clk));
 sg13g2_buf_2 clkbuf_5_22__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_22__leaf_clk));
 sg13g2_buf_2 clkbuf_5_23__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_23__leaf_clk));
 sg13g2_buf_2 clkbuf_5_24__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_24__leaf_clk));
 sg13g2_buf_2 clkbuf_5_25__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_25__leaf_clk));
 sg13g2_buf_2 clkbuf_5_26__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_26__leaf_clk));
 sg13g2_buf_2 clkbuf_5_27__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_27__leaf_clk));
 sg13g2_buf_2 clkbuf_5_28__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_28__leaf_clk));
 sg13g2_buf_2 clkbuf_5_29__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_29__leaf_clk));
 sg13g2_buf_2 clkbuf_5_30__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_30__leaf_clk));
 sg13g2_buf_2 clkbuf_5_31__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_31__leaf_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_5_3__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_7__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_15__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_5_23__leaf_clk));
 sg13g2_inv_1 clkload10 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_5_31__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\vga_clock.col_index[1] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold2 (.A(\vga_clock.col_index[0] ),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold3 (.A(_0032_),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold4 (.A(_0030_),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold5 (.A(_0025_),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold6 (.A(_0157_),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0031_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0028_),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0639_),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold10 (.A(_0027_),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0142_),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0026_),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0149_),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0029_),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold15 (.A(\vga_clock.digit_0.x_block[1] ),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold16 (.A(\vga_clock.digit_0.x_block[0] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold17 (.A(\vga_clock.sec_counter[7] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0455_),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold19 (.A(_0056_),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold20 (.A(\vga_clock.sec_u[3] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold21 (.A(_0155_),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold22 (.A(\vga_clock.color_offset[2] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold23 (.A(_0159_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold24 (.A(\vga_clock.sec_counter[13] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold25 (.A(_0431_),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0062_),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold27 (.A(\vga_clock.vga_0.hc[2] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold28 (.A(\vga_clock.min_u[3] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0148_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold30 (.A(\vga_clock.sec_counter[15] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0458_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0064_),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold33 (.A(\vga_clock.pulse_hrs.comp[4] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0110_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold35 (.A(\vga_clock.sec_counter[22] ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0464_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold37 (.A(_0071_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold38 (.A(\vga_clock.vga_0.hc[3] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold39 (.A(\vga_clock.vga_0.hc[4] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold40 (.A(\vga_clock.sec_counter[2] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold41 (.A(_0450_),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0051_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold43 (.A(_0024_),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0091_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold45 (.A(\vga_clock.vga_0.hc[1] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0381_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0041_),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold48 (.A(\vga_clock.vga_0.hc[5] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold49 (.A(\vga_clock.pulse_sec.count[4] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0633_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold51 (.A(\vga_clock.sec_d[1] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0692_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold53 (.A(_0150_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0010_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold55 (.A(_0648_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold56 (.A(\vga_clock.pulse_hrs.count[3] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0114_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold58 (.A(\vga_clock.min_u[1] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0677_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold60 (.A(_0146_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold61 (.A(\vga_clock.pulse_min.count[4] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold62 (.A(_0592_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold63 (.A(\vga_clock.sec_counter[3] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold64 (.A(_0451_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold65 (.A(\vga_clock.vga_0.vc[9] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0511_),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold67 (.A(_0104_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold68 (.A(\vga_clock.vga_0.hc[7] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold69 (.A(\vga_clock.vga_0.vc[8] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0478_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0094_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold72 (.A(\vga_clock.sec_counter[17] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0460_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold74 (.A(_0066_),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold75 (.A(\vga_clock.sec_counter[23] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0465_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold77 (.A(\vga_clock.pulse_hrs.count[4] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0553_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold79 (.A(\vga_clock.vga_0.hc[0] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold80 (.A(\vga_clock.pulse_sec.comp[3] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold81 (.A(\vga_clock.vga_0.vc[6] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0101_),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold83 (.A(\vga_clock.color_offset[1] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0177_),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0158_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold86 (.A(\vga_clock.sec_counter[5] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0453_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold88 (.A(\vga_clock.pulse_sec.count[2] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold89 (.A(_0628_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold90 (.A(\vga_clock.hrs_u[3] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0141_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold92 (.A(\vga_clock.y_block_q[2] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0172_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0174_),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0156_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold96 (.A(\vga_clock.sec_counter[4] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold97 (.A(_0452_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold98 (.A(\vga_clock.vga_0.vc[3] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold99 (.A(\vga_clock.pulse_min.count[2] ),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0587_),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold101 (.A(\vga_clock.sec_d[2] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0693_),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0151_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold104 (.A(\vga_clock.vga_0.hc[8] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold105 (.A(_0016_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0090_),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold107 (.A(\vga_clock.vga_0.hc[6] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0009_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold109 (.A(_0674_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold110 (.A(\vga_clock.pulse_hrs.count[2] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0548_),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold112 (.A(_0113_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold113 (.A(\vga_clock.sec_counter[20] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0462_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold115 (.A(\vga_clock.pulse_min.count[3] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold116 (.A(\vga_clock.vga_0.vc[5] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold117 (.A(\vga_clock.pulse_hrs.comp[2] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0532_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold119 (.A(\vga_clock.vga_0.hc[9] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0468_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0084_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold122 (.A(\vga_clock.sec_counter[6] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold123 (.A(\vga_clock.sec_counter[1] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0449_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold125 (.A(\vga_clock.vga_0.vc[0] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold126 (.A(\vga_clock.sec_u[2] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0154_),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold128 (.A(\vga_clock.vga_0.vc[1] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold129 (.A(\vga_clock.pulse_sec.comp[2] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0608_),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold131 (.A(\vga_clock.hrs_d[1] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0641_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold133 (.A(_0137_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0011_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold135 (.A(\vga_clock.pulse_hrs.comp[3] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0534_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold137 (.A(\vga_clock.pulse_min.comp[4] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold138 (.A(\vga_clock.pulse_sec.count[3] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0134_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold140 (.A(\vga_clock.min_d[2] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0669_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold142 (.A(\vga_clock.sec_counter[18] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0461_),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold144 (.A(\vga_clock.pulse_min.comp[2] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0568_),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0118_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0008_),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold148 (.A(_0699_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0152_),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold150 (.A(\vga_clock.sec_u[1] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0153_),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold152 (.A(\vga_clock.hrs_u[1] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0139_),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold154 (.A(\vga_clock.vga_0.y_px[5] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0253_),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold156 (.A(\vga_clock.y_block[1] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold157 (.A(\vga_clock.pulse_sec.comp[4] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold158 (.A(\vga_clock.sec_counter[10] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0456_),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold160 (.A(\vga_clock.hrs_u[2] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0140_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold162 (.A(\vga_clock.vga_0.y_px[9] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold163 (.A(\vga_clock.y_block[5] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold164 (.A(\vga_clock.vga_0.vc[4] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold165 (.A(\vga_clock.pulse_min.comp[1] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold166 (.A(_0117_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold167 (.A(\vga_clock.vga_0.vc[9] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold168 (.A(\vga_clock.pulse_sec.count[1] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0625_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold170 (.A(\vga_clock.pulse_sec.comp[0] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold171 (.A(\vga_clock.vga_0.y_px[6] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold172 (.A(\vga_clock.sec_counter[16] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0459_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold174 (.A(\vga_clock.vga_0.y_px[8] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0264_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold176 (.A(\vga_clock.y_block[4] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold177 (.A(\vga_clock.pulse_sec.comp[1] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold178 (.A(\vga_clock.pulse_hrs.comp[1] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0018_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0356_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0358_),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0033_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold183 (.A(\vga_clock.vga_0.vc[2] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold184 (.A(\vga_clock.sec_counter[14] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0457_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold186 (.A(\vga_clock.pulse_min.comp[3] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0119_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold188 (.A(\vga_clock.min_u[2] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0682_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold190 (.A(\vga_clock.pulse_min.count[1] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0584_),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold192 (.A(\vga_clock.pulse_hrs.count[1] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0545_),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold194 (.A(\vga_clock.pulse_sec.count[0] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold195 (.A(\vga_clock.hrs_d[0] ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold196 (.A(\vga_clock.pulse_hrs.count[0] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold197 (.A(\vga_clock.vga_0.y_px[7] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold198 (.A(\vga_clock.min_d[1] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold199 (.A(_0667_),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0143_),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold201 (.A(\vga_clock.pulse_min.count[0] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold202 (.A(\vga_clock.pulse_min.comp[0] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0562_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0116_),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold205 (.A(\vga_clock.sec_counter[25] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0417_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold207 (.A(\vga_clock.sec_counter[11] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold208 (.A(\vga_clock.vga_0.y_px[4] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold209 (.A(\vga_clock.y_block[0] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0012_),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold211 (.A(\vga_clock.vga_0.vc[7] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold212 (.A(\vga_clock.sec_counter[12] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold213 (.A(\vga_clock.sec_counter[19] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold214 (.A(\vga_clock.vga_0.vc[6] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold215 (.A(\vga_clock.pulse_hrs.comp[0] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold216 (.A(\vga_clock.sec_counter[21] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0021_),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold218 (.A(\vga_clock.sec_counter[9] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold219 (.A(\vga_clock.vga_0.vc[7] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold220 (.A(\vga_clock.sec_counter[8] ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold221 (.A(\vga_clock.color_offset[0] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold222 (.A(\vga_clock.pulse_min.count[1] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0585_),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold224 (.A(\vga_clock.pulse_sec.comp[0] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold225 (.A(\vga_clock.vga_0.y_px[4] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold226 (.A(\vga_clock.color_offset[0] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold227 (.A(\vga_clock.hrs_u[1] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0635_),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold229 (.A(\vga_clock.pulse_sec.count[1] ),
    .X(net415));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_8 FILLER_0_119 ();
 sg13g2_decap_8 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_133 ();
 sg13g2_decap_8 FILLER_0_140 ();
 sg13g2_decap_8 FILLER_0_147 ();
 sg13g2_decap_8 FILLER_0_154 ();
 sg13g2_decap_8 FILLER_0_161 ();
 sg13g2_decap_8 FILLER_0_168 ();
 sg13g2_fill_2 FILLER_0_175 ();
 sg13g2_decap_8 FILLER_0_193 ();
 sg13g2_decap_8 FILLER_0_200 ();
 sg13g2_decap_8 FILLER_0_207 ();
 sg13g2_decap_8 FILLER_0_214 ();
 sg13g2_decap_8 FILLER_0_221 ();
 sg13g2_decap_8 FILLER_0_228 ();
 sg13g2_decap_8 FILLER_0_235 ();
 sg13g2_decap_8 FILLER_0_242 ();
 sg13g2_decap_8 FILLER_0_249 ();
 sg13g2_decap_8 FILLER_0_256 ();
 sg13g2_decap_8 FILLER_0_263 ();
 sg13g2_fill_2 FILLER_0_270 ();
 sg13g2_decap_8 FILLER_0_285 ();
 sg13g2_decap_4 FILLER_0_292 ();
 sg13g2_fill_2 FILLER_0_300 ();
 sg13g2_decap_8 FILLER_0_306 ();
 sg13g2_decap_8 FILLER_0_313 ();
 sg13g2_decap_8 FILLER_0_320 ();
 sg13g2_decap_8 FILLER_0_327 ();
 sg13g2_decap_8 FILLER_0_334 ();
 sg13g2_decap_8 FILLER_0_341 ();
 sg13g2_decap_8 FILLER_0_348 ();
 sg13g2_decap_8 FILLER_0_355 ();
 sg13g2_decap_8 FILLER_0_362 ();
 sg13g2_decap_8 FILLER_0_369 ();
 sg13g2_decap_8 FILLER_0_376 ();
 sg13g2_decap_8 FILLER_0_383 ();
 sg13g2_decap_8 FILLER_0_390 ();
 sg13g2_decap_8 FILLER_0_397 ();
 sg13g2_decap_4 FILLER_0_404 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_decap_8 FILLER_1_98 ();
 sg13g2_decap_8 FILLER_1_105 ();
 sg13g2_decap_8 FILLER_1_112 ();
 sg13g2_decap_8 FILLER_1_119 ();
 sg13g2_decap_8 FILLER_1_126 ();
 sg13g2_decap_8 FILLER_1_133 ();
 sg13g2_decap_8 FILLER_1_140 ();
 sg13g2_decap_8 FILLER_1_147 ();
 sg13g2_decap_8 FILLER_1_154 ();
 sg13g2_decap_8 FILLER_1_161 ();
 sg13g2_decap_8 FILLER_1_168 ();
 sg13g2_fill_1 FILLER_1_175 ();
 sg13g2_decap_8 FILLER_1_202 ();
 sg13g2_decap_8 FILLER_1_209 ();
 sg13g2_decap_8 FILLER_1_216 ();
 sg13g2_decap_8 FILLER_1_223 ();
 sg13g2_decap_8 FILLER_1_230 ();
 sg13g2_decap_8 FILLER_1_237 ();
 sg13g2_decap_8 FILLER_1_244 ();
 sg13g2_decap_8 FILLER_1_251 ();
 sg13g2_fill_2 FILLER_1_258 ();
 sg13g2_fill_1 FILLER_1_260 ();
 sg13g2_decap_8 FILLER_1_317 ();
 sg13g2_decap_8 FILLER_1_324 ();
 sg13g2_decap_8 FILLER_1_331 ();
 sg13g2_decap_8 FILLER_1_338 ();
 sg13g2_decap_8 FILLER_1_345 ();
 sg13g2_decap_8 FILLER_1_352 ();
 sg13g2_decap_8 FILLER_1_359 ();
 sg13g2_decap_8 FILLER_1_366 ();
 sg13g2_decap_8 FILLER_1_373 ();
 sg13g2_decap_8 FILLER_1_380 ();
 sg13g2_decap_8 FILLER_1_387 ();
 sg13g2_decap_8 FILLER_1_394 ();
 sg13g2_decap_8 FILLER_1_401 ();
 sg13g2_fill_1 FILLER_1_408 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_8 FILLER_2_49 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_70 ();
 sg13g2_decap_8 FILLER_2_77 ();
 sg13g2_decap_8 FILLER_2_84 ();
 sg13g2_decap_8 FILLER_2_91 ();
 sg13g2_decap_8 FILLER_2_98 ();
 sg13g2_decap_8 FILLER_2_105 ();
 sg13g2_decap_8 FILLER_2_112 ();
 sg13g2_decap_8 FILLER_2_119 ();
 sg13g2_decap_8 FILLER_2_126 ();
 sg13g2_decap_8 FILLER_2_133 ();
 sg13g2_decap_8 FILLER_2_140 ();
 sg13g2_decap_8 FILLER_2_147 ();
 sg13g2_fill_1 FILLER_2_158 ();
 sg13g2_decap_4 FILLER_2_163 ();
 sg13g2_fill_2 FILLER_2_207 ();
 sg13g2_decap_8 FILLER_2_213 ();
 sg13g2_decap_8 FILLER_2_220 ();
 sg13g2_decap_4 FILLER_2_227 ();
 sg13g2_fill_1 FILLER_2_231 ();
 sg13g2_fill_2 FILLER_2_258 ();
 sg13g2_fill_1 FILLER_2_260 ();
 sg13g2_decap_8 FILLER_2_320 ();
 sg13g2_decap_8 FILLER_2_327 ();
 sg13g2_decap_8 FILLER_2_334 ();
 sg13g2_decap_8 FILLER_2_348 ();
 sg13g2_decap_8 FILLER_2_355 ();
 sg13g2_decap_8 FILLER_2_362 ();
 sg13g2_decap_8 FILLER_2_369 ();
 sg13g2_decap_8 FILLER_2_376 ();
 sg13g2_decap_8 FILLER_2_383 ();
 sg13g2_decap_8 FILLER_2_390 ();
 sg13g2_decap_8 FILLER_2_397 ();
 sg13g2_decap_4 FILLER_2_404 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_8 FILLER_3_42 ();
 sg13g2_decap_8 FILLER_3_49 ();
 sg13g2_decap_8 FILLER_3_56 ();
 sg13g2_decap_8 FILLER_3_63 ();
 sg13g2_decap_8 FILLER_3_70 ();
 sg13g2_decap_8 FILLER_3_77 ();
 sg13g2_decap_8 FILLER_3_84 ();
 sg13g2_decap_8 FILLER_3_91 ();
 sg13g2_decap_8 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_3_105 ();
 sg13g2_decap_8 FILLER_3_112 ();
 sg13g2_decap_8 FILLER_3_119 ();
 sg13g2_decap_8 FILLER_3_126 ();
 sg13g2_decap_8 FILLER_3_133 ();
 sg13g2_decap_8 FILLER_3_140 ();
 sg13g2_fill_1 FILLER_3_147 ();
 sg13g2_fill_1 FILLER_3_183 ();
 sg13g2_fill_2 FILLER_3_227 ();
 sg13g2_decap_8 FILLER_3_233 ();
 sg13g2_fill_2 FILLER_3_240 ();
 sg13g2_fill_1 FILLER_3_242 ();
 sg13g2_decap_8 FILLER_3_247 ();
 sg13g2_fill_2 FILLER_3_278 ();
 sg13g2_fill_1 FILLER_3_280 ();
 sg13g2_fill_2 FILLER_3_286 ();
 sg13g2_fill_2 FILLER_3_296 ();
 sg13g2_fill_1 FILLER_3_298 ();
 sg13g2_fill_1 FILLER_3_325 ();
 sg13g2_decap_8 FILLER_3_374 ();
 sg13g2_decap_8 FILLER_3_381 ();
 sg13g2_decap_8 FILLER_3_388 ();
 sg13g2_decap_8 FILLER_3_395 ();
 sg13g2_decap_8 FILLER_3_402 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_28 ();
 sg13g2_decap_8 FILLER_4_35 ();
 sg13g2_decap_8 FILLER_4_42 ();
 sg13g2_decap_8 FILLER_4_49 ();
 sg13g2_decap_8 FILLER_4_56 ();
 sg13g2_decap_8 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_70 ();
 sg13g2_decap_8 FILLER_4_77 ();
 sg13g2_decap_8 FILLER_4_84 ();
 sg13g2_decap_8 FILLER_4_91 ();
 sg13g2_decap_8 FILLER_4_98 ();
 sg13g2_decap_8 FILLER_4_105 ();
 sg13g2_decap_8 FILLER_4_112 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_fill_1 FILLER_4_126 ();
 sg13g2_decap_4 FILLER_4_167 ();
 sg13g2_fill_1 FILLER_4_171 ();
 sg13g2_fill_1 FILLER_4_184 ();
 sg13g2_fill_2 FILLER_4_192 ();
 sg13g2_fill_1 FILLER_4_194 ();
 sg13g2_fill_1 FILLER_4_207 ();
 sg13g2_fill_2 FILLER_4_221 ();
 sg13g2_fill_1 FILLER_4_228 ();
 sg13g2_fill_1 FILLER_4_259 ();
 sg13g2_decap_8 FILLER_4_337 ();
 sg13g2_decap_4 FILLER_4_344 ();
 sg13g2_fill_1 FILLER_4_348 ();
 sg13g2_fill_1 FILLER_4_355 ();
 sg13g2_decap_8 FILLER_4_389 ();
 sg13g2_decap_8 FILLER_4_396 ();
 sg13g2_decap_4 FILLER_4_403 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_decap_8 FILLER_5_49 ();
 sg13g2_decap_8 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_63 ();
 sg13g2_decap_8 FILLER_5_70 ();
 sg13g2_decap_8 FILLER_5_77 ();
 sg13g2_decap_8 FILLER_5_84 ();
 sg13g2_decap_8 FILLER_5_91 ();
 sg13g2_decap_8 FILLER_5_98 ();
 sg13g2_decap_8 FILLER_5_105 ();
 sg13g2_decap_8 FILLER_5_112 ();
 sg13g2_fill_2 FILLER_5_119 ();
 sg13g2_fill_1 FILLER_5_121 ();
 sg13g2_fill_2 FILLER_5_174 ();
 sg13g2_fill_2 FILLER_5_199 ();
 sg13g2_fill_2 FILLER_5_206 ();
 sg13g2_fill_1 FILLER_5_232 ();
 sg13g2_decap_8 FILLER_5_251 ();
 sg13g2_fill_2 FILLER_5_258 ();
 sg13g2_fill_1 FILLER_5_260 ();
 sg13g2_decap_8 FILLER_5_269 ();
 sg13g2_fill_1 FILLER_5_283 ();
 sg13g2_fill_2 FILLER_5_297 ();
 sg13g2_fill_1 FILLER_5_308 ();
 sg13g2_decap_4 FILLER_5_336 ();
 sg13g2_fill_1 FILLER_5_340 ();
 sg13g2_fill_1 FILLER_5_349 ();
 sg13g2_decap_8 FILLER_5_393 ();
 sg13g2_decap_8 FILLER_5_400 ();
 sg13g2_fill_2 FILLER_5_407 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_8 FILLER_6_56 ();
 sg13g2_decap_8 FILLER_6_63 ();
 sg13g2_decap_8 FILLER_6_70 ();
 sg13g2_decap_8 FILLER_6_77 ();
 sg13g2_decap_8 FILLER_6_84 ();
 sg13g2_decap_8 FILLER_6_91 ();
 sg13g2_decap_8 FILLER_6_98 ();
 sg13g2_decap_8 FILLER_6_105 ();
 sg13g2_fill_1 FILLER_6_112 ();
 sg13g2_fill_2 FILLER_6_148 ();
 sg13g2_fill_1 FILLER_6_150 ();
 sg13g2_fill_1 FILLER_6_184 ();
 sg13g2_fill_2 FILLER_6_220 ();
 sg13g2_fill_2 FILLER_6_226 ();
 sg13g2_fill_1 FILLER_6_259 ();
 sg13g2_decap_8 FILLER_6_276 ();
 sg13g2_fill_2 FILLER_6_283 ();
 sg13g2_decap_4 FILLER_6_332 ();
 sg13g2_fill_1 FILLER_6_340 ();
 sg13g2_fill_1 FILLER_6_350 ();
 sg13g2_decap_8 FILLER_6_388 ();
 sg13g2_decap_8 FILLER_6_395 ();
 sg13g2_decap_8 FILLER_6_402 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_8 FILLER_7_28 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_decap_8 FILLER_7_42 ();
 sg13g2_decap_8 FILLER_7_49 ();
 sg13g2_decap_8 FILLER_7_56 ();
 sg13g2_decap_8 FILLER_7_63 ();
 sg13g2_decap_8 FILLER_7_70 ();
 sg13g2_decap_8 FILLER_7_77 ();
 sg13g2_decap_8 FILLER_7_84 ();
 sg13g2_decap_8 FILLER_7_91 ();
 sg13g2_decap_8 FILLER_7_98 ();
 sg13g2_decap_8 FILLER_7_105 ();
 sg13g2_decap_8 FILLER_7_112 ();
 sg13g2_decap_8 FILLER_7_119 ();
 sg13g2_decap_4 FILLER_7_126 ();
 sg13g2_fill_2 FILLER_7_130 ();
 sg13g2_fill_2 FILLER_7_158 ();
 sg13g2_decap_8 FILLER_7_172 ();
 sg13g2_decap_8 FILLER_7_179 ();
 sg13g2_fill_1 FILLER_7_186 ();
 sg13g2_fill_2 FILLER_7_192 ();
 sg13g2_fill_2 FILLER_7_198 ();
 sg13g2_fill_1 FILLER_7_209 ();
 sg13g2_decap_4 FILLER_7_219 ();
 sg13g2_fill_1 FILLER_7_223 ();
 sg13g2_decap_4 FILLER_7_228 ();
 sg13g2_fill_2 FILLER_7_232 ();
 sg13g2_fill_2 FILLER_7_239 ();
 sg13g2_decap_4 FILLER_7_254 ();
 sg13g2_decap_4 FILLER_7_276 ();
 sg13g2_fill_2 FILLER_7_292 ();
 sg13g2_fill_1 FILLER_7_294 ();
 sg13g2_decap_8 FILLER_7_317 ();
 sg13g2_decap_8 FILLER_7_324 ();
 sg13g2_fill_2 FILLER_7_331 ();
 sg13g2_fill_2 FILLER_7_359 ();
 sg13g2_decap_8 FILLER_7_387 ();
 sg13g2_decap_8 FILLER_7_394 ();
 sg13g2_decap_8 FILLER_7_401 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_8 FILLER_8_21 ();
 sg13g2_decap_8 FILLER_8_28 ();
 sg13g2_decap_8 FILLER_8_35 ();
 sg13g2_decap_8 FILLER_8_42 ();
 sg13g2_decap_8 FILLER_8_49 ();
 sg13g2_decap_4 FILLER_8_56 ();
 sg13g2_fill_2 FILLER_8_60 ();
 sg13g2_decap_8 FILLER_8_66 ();
 sg13g2_decap_8 FILLER_8_73 ();
 sg13g2_decap_8 FILLER_8_80 ();
 sg13g2_decap_8 FILLER_8_87 ();
 sg13g2_decap_8 FILLER_8_94 ();
 sg13g2_decap_8 FILLER_8_101 ();
 sg13g2_decap_8 FILLER_8_108 ();
 sg13g2_decap_8 FILLER_8_115 ();
 sg13g2_decap_8 FILLER_8_122 ();
 sg13g2_fill_2 FILLER_8_129 ();
 sg13g2_fill_2 FILLER_8_144 ();
 sg13g2_fill_1 FILLER_8_146 ();
 sg13g2_decap_8 FILLER_8_174 ();
 sg13g2_fill_1 FILLER_8_181 ();
 sg13g2_decap_8 FILLER_8_239 ();
 sg13g2_decap_4 FILLER_8_246 ();
 sg13g2_fill_2 FILLER_8_259 ();
 sg13g2_fill_1 FILLER_8_261 ();
 sg13g2_fill_1 FILLER_8_272 ();
 sg13g2_fill_2 FILLER_8_322 ();
 sg13g2_fill_1 FILLER_8_324 ();
 sg13g2_decap_8 FILLER_8_330 ();
 sg13g2_decap_8 FILLER_8_337 ();
 sg13g2_decap_8 FILLER_8_348 ();
 sg13g2_decap_8 FILLER_8_355 ();
 sg13g2_decap_8 FILLER_8_362 ();
 sg13g2_decap_4 FILLER_8_369 ();
 sg13g2_decap_8 FILLER_8_382 ();
 sg13g2_decap_8 FILLER_8_389 ();
 sg13g2_decap_8 FILLER_8_396 ();
 sg13g2_decap_4 FILLER_8_403 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_decap_8 FILLER_9_21 ();
 sg13g2_fill_2 FILLER_9_28 ();
 sg13g2_fill_1 FILLER_9_30 ();
 sg13g2_fill_1 FILLER_9_62 ();
 sg13g2_fill_1 FILLER_9_68 ();
 sg13g2_decap_8 FILLER_9_121 ();
 sg13g2_decap_8 FILLER_9_132 ();
 sg13g2_fill_1 FILLER_9_139 ();
 sg13g2_decap_4 FILLER_9_174 ();
 sg13g2_decap_8 FILLER_9_197 ();
 sg13g2_fill_1 FILLER_9_204 ();
 sg13g2_decap_8 FILLER_9_209 ();
 sg13g2_fill_2 FILLER_9_216 ();
 sg13g2_fill_2 FILLER_9_231 ();
 sg13g2_fill_2 FILLER_9_305 ();
 sg13g2_decap_8 FILLER_9_311 ();
 sg13g2_decap_8 FILLER_9_318 ();
 sg13g2_decap_8 FILLER_9_325 ();
 sg13g2_decap_8 FILLER_9_332 ();
 sg13g2_decap_8 FILLER_9_339 ();
 sg13g2_decap_8 FILLER_9_346 ();
 sg13g2_decap_8 FILLER_9_353 ();
 sg13g2_decap_8 FILLER_9_360 ();
 sg13g2_decap_8 FILLER_9_367 ();
 sg13g2_decap_8 FILLER_9_374 ();
 sg13g2_decap_8 FILLER_9_381 ();
 sg13g2_decap_8 FILLER_9_388 ();
 sg13g2_decap_8 FILLER_9_395 ();
 sg13g2_decap_8 FILLER_9_402 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_decap_8 FILLER_10_21 ();
 sg13g2_decap_8 FILLER_10_32 ();
 sg13g2_fill_1 FILLER_10_39 ();
 sg13g2_fill_2 FILLER_10_49 ();
 sg13g2_fill_1 FILLER_10_51 ();
 sg13g2_fill_2 FILLER_10_69 ();
 sg13g2_fill_2 FILLER_10_77 ();
 sg13g2_fill_1 FILLER_10_79 ();
 sg13g2_decap_8 FILLER_10_93 ();
 sg13g2_decap_4 FILLER_10_100 ();
 sg13g2_fill_2 FILLER_10_104 ();
 sg13g2_decap_4 FILLER_10_113 ();
 sg13g2_fill_1 FILLER_10_117 ();
 sg13g2_decap_4 FILLER_10_144 ();
 sg13g2_fill_1 FILLER_10_148 ();
 sg13g2_fill_1 FILLER_10_180 ();
 sg13g2_fill_2 FILLER_10_188 ();
 sg13g2_fill_1 FILLER_10_190 ();
 sg13g2_fill_2 FILLER_10_196 ();
 sg13g2_fill_1 FILLER_10_224 ();
 sg13g2_decap_8 FILLER_10_233 ();
 sg13g2_fill_2 FILLER_10_240 ();
 sg13g2_fill_2 FILLER_10_246 ();
 sg13g2_fill_1 FILLER_10_248 ();
 sg13g2_fill_2 FILLER_10_257 ();
 sg13g2_fill_1 FILLER_10_259 ();
 sg13g2_decap_4 FILLER_10_279 ();
 sg13g2_decap_8 FILLER_10_300 ();
 sg13g2_decap_8 FILLER_10_307 ();
 sg13g2_decap_8 FILLER_10_314 ();
 sg13g2_decap_8 FILLER_10_321 ();
 sg13g2_decap_4 FILLER_10_328 ();
 sg13g2_fill_1 FILLER_10_332 ();
 sg13g2_decap_8 FILLER_10_338 ();
 sg13g2_decap_8 FILLER_10_345 ();
 sg13g2_decap_8 FILLER_10_352 ();
 sg13g2_decap_8 FILLER_10_359 ();
 sg13g2_decap_8 FILLER_10_366 ();
 sg13g2_decap_8 FILLER_10_373 ();
 sg13g2_decap_8 FILLER_10_380 ();
 sg13g2_decap_8 FILLER_10_387 ();
 sg13g2_decap_8 FILLER_10_394 ();
 sg13g2_decap_8 FILLER_10_401 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_fill_2 FILLER_11_14 ();
 sg13g2_fill_1 FILLER_11_16 ();
 sg13g2_decap_4 FILLER_11_64 ();
 sg13g2_fill_1 FILLER_11_68 ();
 sg13g2_fill_2 FILLER_11_78 ();
 sg13g2_fill_1 FILLER_11_80 ();
 sg13g2_decap_4 FILLER_11_85 ();
 sg13g2_fill_2 FILLER_11_89 ();
 sg13g2_fill_2 FILLER_11_99 ();
 sg13g2_decap_4 FILLER_11_109 ();
 sg13g2_fill_2 FILLER_11_113 ();
 sg13g2_fill_1 FILLER_11_141 ();
 sg13g2_fill_1 FILLER_11_148 ();
 sg13g2_decap_8 FILLER_11_184 ();
 sg13g2_decap_8 FILLER_11_195 ();
 sg13g2_decap_8 FILLER_11_202 ();
 sg13g2_decap_8 FILLER_11_213 ();
 sg13g2_decap_8 FILLER_11_220 ();
 sg13g2_decap_8 FILLER_11_227 ();
 sg13g2_fill_2 FILLER_11_272 ();
 sg13g2_decap_4 FILLER_11_280 ();
 sg13g2_decap_8 FILLER_11_310 ();
 sg13g2_decap_8 FILLER_11_317 ();
 sg13g2_decap_8 FILLER_11_324 ();
 sg13g2_fill_2 FILLER_11_336 ();
 sg13g2_decap_8 FILLER_11_342 ();
 sg13g2_decap_4 FILLER_11_349 ();
 sg13g2_decap_8 FILLER_11_358 ();
 sg13g2_decap_8 FILLER_11_365 ();
 sg13g2_decap_8 FILLER_11_372 ();
 sg13g2_decap_8 FILLER_11_379 ();
 sg13g2_decap_8 FILLER_11_386 ();
 sg13g2_decap_8 FILLER_11_393 ();
 sg13g2_decap_8 FILLER_11_400 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_4 FILLER_12_7 ();
 sg13g2_decap_8 FILLER_12_15 ();
 sg13g2_decap_8 FILLER_12_22 ();
 sg13g2_decap_4 FILLER_12_29 ();
 sg13g2_fill_2 FILLER_12_33 ();
 sg13g2_fill_1 FILLER_12_63 ();
 sg13g2_decap_8 FILLER_12_74 ();
 sg13g2_decap_4 FILLER_12_81 ();
 sg13g2_decap_4 FILLER_12_120 ();
 sg13g2_fill_2 FILLER_12_124 ();
 sg13g2_fill_2 FILLER_12_130 ();
 sg13g2_fill_1 FILLER_12_132 ();
 sg13g2_fill_2 FILLER_12_155 ();
 sg13g2_fill_1 FILLER_12_157 ();
 sg13g2_fill_1 FILLER_12_179 ();
 sg13g2_fill_2 FILLER_12_206 ();
 sg13g2_fill_1 FILLER_12_208 ();
 sg13g2_decap_8 FILLER_12_234 ();
 sg13g2_fill_1 FILLER_12_241 ();
 sg13g2_decap_4 FILLER_12_251 ();
 sg13g2_decap_4 FILLER_12_264 ();
 sg13g2_fill_2 FILLER_12_268 ();
 sg13g2_decap_8 FILLER_12_279 ();
 sg13g2_decap_8 FILLER_12_286 ();
 sg13g2_fill_2 FILLER_12_293 ();
 sg13g2_fill_2 FILLER_12_299 ();
 sg13g2_fill_1 FILLER_12_301 ();
 sg13g2_decap_8 FILLER_12_305 ();
 sg13g2_decap_8 FILLER_12_312 ();
 sg13g2_fill_2 FILLER_12_319 ();
 sg13g2_fill_1 FILLER_12_326 ();
 sg13g2_decap_8 FILLER_12_363 ();
 sg13g2_decap_8 FILLER_12_370 ();
 sg13g2_decap_8 FILLER_12_377 ();
 sg13g2_decap_8 FILLER_12_384 ();
 sg13g2_decap_8 FILLER_12_391 ();
 sg13g2_decap_8 FILLER_12_398 ();
 sg13g2_decap_4 FILLER_12_405 ();
 sg13g2_fill_1 FILLER_13_33 ();
 sg13g2_fill_2 FILLER_13_44 ();
 sg13g2_fill_1 FILLER_13_46 ();
 sg13g2_fill_1 FILLER_13_50 ();
 sg13g2_fill_2 FILLER_13_54 ();
 sg13g2_fill_1 FILLER_13_56 ();
 sg13g2_fill_2 FILLER_13_61 ();
 sg13g2_fill_2 FILLER_13_73 ();
 sg13g2_fill_2 FILLER_13_94 ();
 sg13g2_fill_2 FILLER_13_119 ();
 sg13g2_fill_1 FILLER_13_121 ();
 sg13g2_decap_8 FILLER_13_148 ();
 sg13g2_fill_1 FILLER_13_155 ();
 sg13g2_fill_1 FILLER_13_169 ();
 sg13g2_decap_8 FILLER_13_197 ();
 sg13g2_decap_8 FILLER_13_204 ();
 sg13g2_decap_8 FILLER_13_211 ();
 sg13g2_fill_2 FILLER_13_218 ();
 sg13g2_fill_2 FILLER_13_228 ();
 sg13g2_decap_8 FILLER_13_238 ();
 sg13g2_fill_2 FILLER_13_245 ();
 sg13g2_fill_1 FILLER_13_247 ();
 sg13g2_fill_2 FILLER_13_262 ();
 sg13g2_fill_1 FILLER_13_264 ();
 sg13g2_decap_4 FILLER_13_285 ();
 sg13g2_fill_2 FILLER_13_289 ();
 sg13g2_fill_2 FILLER_13_317 ();
 sg13g2_fill_1 FILLER_13_325 ();
 sg13g2_fill_2 FILLER_13_349 ();
 sg13g2_fill_2 FILLER_13_377 ();
 sg13g2_decap_8 FILLER_13_383 ();
 sg13g2_decap_8 FILLER_13_390 ();
 sg13g2_decap_8 FILLER_13_397 ();
 sg13g2_decap_4 FILLER_13_404 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_decap_4 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_4 ();
 sg13g2_fill_1 FILLER_14_49 ();
 sg13g2_decap_4 FILLER_14_57 ();
 sg13g2_fill_1 FILLER_14_65 ();
 sg13g2_fill_2 FILLER_14_70 ();
 sg13g2_fill_2 FILLER_14_124 ();
 sg13g2_fill_1 FILLER_14_126 ();
 sg13g2_fill_2 FILLER_14_140 ();
 sg13g2_fill_1 FILLER_14_215 ();
 sg13g2_decap_4 FILLER_14_232 ();
 sg13g2_fill_2 FILLER_14_236 ();
 sg13g2_decap_4 FILLER_14_243 ();
 sg13g2_fill_2 FILLER_14_247 ();
 sg13g2_decap_8 FILLER_14_253 ();
 sg13g2_decap_8 FILLER_14_286 ();
 sg13g2_decap_8 FILLER_14_293 ();
 sg13g2_fill_1 FILLER_14_300 ();
 sg13g2_fill_2 FILLER_14_305 ();
 sg13g2_fill_1 FILLER_14_348 ();
 sg13g2_decap_8 FILLER_14_401 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_decap_8 FILLER_15_7 ();
 sg13g2_fill_2 FILLER_15_27 ();
 sg13g2_decap_4 FILLER_15_74 ();
 sg13g2_fill_1 FILLER_15_78 ();
 sg13g2_decap_4 FILLER_15_88 ();
 sg13g2_fill_1 FILLER_15_104 ();
 sg13g2_fill_2 FILLER_15_114 ();
 sg13g2_decap_4 FILLER_15_142 ();
 sg13g2_fill_2 FILLER_15_146 ();
 sg13g2_fill_1 FILLER_15_163 ();
 sg13g2_decap_4 FILLER_15_187 ();
 sg13g2_fill_1 FILLER_15_191 ();
 sg13g2_decap_4 FILLER_15_196 ();
 sg13g2_fill_1 FILLER_15_200 ();
 sg13g2_decap_8 FILLER_15_225 ();
 sg13g2_decap_8 FILLER_15_240 ();
 sg13g2_fill_1 FILLER_15_252 ();
 sg13g2_fill_1 FILLER_15_263 ();
 sg13g2_decap_8 FILLER_15_281 ();
 sg13g2_decap_4 FILLER_15_288 ();
 sg13g2_decap_8 FILLER_15_296 ();
 sg13g2_fill_2 FILLER_15_303 ();
 sg13g2_decap_8 FILLER_15_309 ();
 sg13g2_decap_8 FILLER_15_316 ();
 sg13g2_fill_2 FILLER_15_323 ();
 sg13g2_fill_2 FILLER_15_344 ();
 sg13g2_fill_1 FILLER_15_346 ();
 sg13g2_fill_2 FILLER_15_375 ();
 sg13g2_fill_1 FILLER_15_377 ();
 sg13g2_fill_2 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_40 ();
 sg13g2_fill_1 FILLER_16_47 ();
 sg13g2_fill_1 FILLER_16_53 ();
 sg13g2_fill_1 FILLER_16_72 ();
 sg13g2_fill_2 FILLER_16_84 ();
 sg13g2_fill_1 FILLER_16_86 ();
 sg13g2_fill_1 FILLER_16_99 ();
 sg13g2_fill_2 FILLER_16_118 ();
 sg13g2_fill_1 FILLER_16_120 ();
 sg13g2_decap_4 FILLER_16_125 ();
 sg13g2_fill_1 FILLER_16_129 ();
 sg13g2_fill_2 FILLER_16_156 ();
 sg13g2_fill_1 FILLER_16_158 ();
 sg13g2_fill_2 FILLER_16_168 ();
 sg13g2_fill_2 FILLER_16_178 ();
 sg13g2_fill_1 FILLER_16_180 ();
 sg13g2_decap_4 FILLER_16_207 ();
 sg13g2_fill_1 FILLER_16_211 ();
 sg13g2_decap_8 FILLER_16_245 ();
 sg13g2_fill_1 FILLER_16_265 ();
 sg13g2_decap_8 FILLER_16_271 ();
 sg13g2_fill_2 FILLER_16_278 ();
 sg13g2_fill_1 FILLER_16_280 ();
 sg13g2_decap_4 FILLER_16_307 ();
 sg13g2_fill_2 FILLER_16_311 ();
 sg13g2_decap_4 FILLER_16_317 ();
 sg13g2_fill_1 FILLER_16_321 ();
 sg13g2_decap_8 FILLER_16_337 ();
 sg13g2_decap_8 FILLER_16_360 ();
 sg13g2_fill_2 FILLER_16_367 ();
 sg13g2_fill_1 FILLER_16_379 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_decap_4 FILLER_17_7 ();
 sg13g2_fill_2 FILLER_17_11 ();
 sg13g2_fill_2 FILLER_17_17 ();
 sg13g2_fill_1 FILLER_17_19 ();
 sg13g2_decap_8 FILLER_17_24 ();
 sg13g2_decap_8 FILLER_17_31 ();
 sg13g2_fill_2 FILLER_17_38 ();
 sg13g2_fill_1 FILLER_17_40 ();
 sg13g2_fill_2 FILLER_17_62 ();
 sg13g2_decap_4 FILLER_17_77 ();
 sg13g2_fill_2 FILLER_17_81 ();
 sg13g2_fill_2 FILLER_17_87 ();
 sg13g2_decap_8 FILLER_17_99 ();
 sg13g2_fill_2 FILLER_17_106 ();
 sg13g2_fill_1 FILLER_17_117 ();
 sg13g2_decap_4 FILLER_17_128 ();
 sg13g2_fill_2 FILLER_17_132 ();
 sg13g2_fill_2 FILLER_17_139 ();
 sg13g2_decap_8 FILLER_17_145 ();
 sg13g2_decap_8 FILLER_17_183 ();
 sg13g2_decap_4 FILLER_17_190 ();
 sg13g2_fill_2 FILLER_17_194 ();
 sg13g2_fill_2 FILLER_17_209 ();
 sg13g2_fill_1 FILLER_17_216 ();
 sg13g2_fill_2 FILLER_17_231 ();
 sg13g2_fill_1 FILLER_17_233 ();
 sg13g2_decap_8 FILLER_17_239 ();
 sg13g2_fill_2 FILLER_17_246 ();
 sg13g2_decap_8 FILLER_17_256 ();
 sg13g2_decap_4 FILLER_17_263 ();
 sg13g2_decap_4 FILLER_17_293 ();
 sg13g2_fill_2 FILLER_17_297 ();
 sg13g2_fill_2 FILLER_17_335 ();
 sg13g2_fill_1 FILLER_17_345 ();
 sg13g2_fill_2 FILLER_17_354 ();
 sg13g2_fill_2 FILLER_17_387 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_decap_8 FILLER_18_0 ();
 sg13g2_fill_2 FILLER_18_7 ();
 sg13g2_decap_4 FILLER_18_48 ();
 sg13g2_fill_2 FILLER_18_52 ();
 sg13g2_decap_4 FILLER_18_85 ();
 sg13g2_fill_1 FILLER_18_102 ();
 sg13g2_fill_2 FILLER_18_122 ();
 sg13g2_fill_1 FILLER_18_124 ();
 sg13g2_decap_4 FILLER_18_151 ();
 sg13g2_fill_1 FILLER_18_172 ();
 sg13g2_fill_1 FILLER_18_215 ();
 sg13g2_fill_2 FILLER_18_221 ();
 sg13g2_fill_1 FILLER_18_223 ();
 sg13g2_fill_2 FILLER_18_227 ();
 sg13g2_fill_1 FILLER_18_229 ();
 sg13g2_decap_4 FILLER_18_234 ();
 sg13g2_fill_1 FILLER_18_238 ();
 sg13g2_fill_1 FILLER_18_252 ();
 sg13g2_decap_8 FILLER_18_261 ();
 sg13g2_decap_8 FILLER_18_268 ();
 sg13g2_fill_2 FILLER_18_275 ();
 sg13g2_fill_1 FILLER_18_277 ();
 sg13g2_decap_4 FILLER_18_282 ();
 sg13g2_decap_4 FILLER_18_291 ();
 sg13g2_decap_4 FILLER_18_300 ();
 sg13g2_fill_1 FILLER_18_304 ();
 sg13g2_fill_2 FILLER_18_315 ();
 sg13g2_decap_4 FILLER_18_326 ();
 sg13g2_fill_2 FILLER_18_355 ();
 sg13g2_decap_4 FILLER_18_379 ();
 sg13g2_fill_2 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_59 ();
 sg13g2_fill_1 FILLER_19_115 ();
 sg13g2_decap_8 FILLER_19_129 ();
 sg13g2_fill_2 FILLER_19_143 ();
 sg13g2_fill_1 FILLER_19_151 ();
 sg13g2_fill_2 FILLER_19_160 ();
 sg13g2_fill_2 FILLER_19_245 ();
 sg13g2_fill_1 FILLER_19_247 ();
 sg13g2_fill_1 FILLER_19_253 ();
 sg13g2_fill_2 FILLER_19_267 ();
 sg13g2_fill_1 FILLER_19_269 ();
 sg13g2_fill_1 FILLER_19_296 ();
 sg13g2_fill_1 FILLER_19_341 ();
 sg13g2_decap_4 FILLER_19_346 ();
 sg13g2_fill_1 FILLER_19_374 ();
 sg13g2_decap_8 FILLER_19_386 ();
 sg13g2_fill_1 FILLER_19_393 ();
 sg13g2_decap_8 FILLER_19_398 ();
 sg13g2_decap_4 FILLER_19_405 ();
 sg13g2_decap_8 FILLER_20_0 ();
 sg13g2_decap_4 FILLER_20_7 ();
 sg13g2_fill_2 FILLER_20_11 ();
 sg13g2_decap_8 FILLER_20_17 ();
 sg13g2_decap_4 FILLER_20_24 ();
 sg13g2_fill_1 FILLER_20_49 ();
 sg13g2_fill_2 FILLER_20_148 ();
 sg13g2_fill_2 FILLER_20_164 ();
 sg13g2_decap_8 FILLER_20_192 ();
 sg13g2_decap_4 FILLER_20_199 ();
 sg13g2_fill_2 FILLER_20_203 ();
 sg13g2_fill_2 FILLER_20_214 ();
 sg13g2_decap_8 FILLER_20_225 ();
 sg13g2_decap_8 FILLER_20_232 ();
 sg13g2_decap_8 FILLER_20_239 ();
 sg13g2_decap_8 FILLER_20_264 ();
 sg13g2_decap_4 FILLER_20_271 ();
 sg13g2_fill_1 FILLER_20_279 ();
 sg13g2_decap_8 FILLER_20_284 ();
 sg13g2_decap_4 FILLER_20_291 ();
 sg13g2_decap_8 FILLER_20_298 ();
 sg13g2_fill_2 FILLER_20_305 ();
 sg13g2_fill_1 FILLER_20_307 ();
 sg13g2_decap_4 FILLER_20_312 ();
 sg13g2_decap_4 FILLER_20_346 ();
 sg13g2_fill_1 FILLER_20_350 ();
 sg13g2_fill_2 FILLER_20_368 ();
 sg13g2_fill_1 FILLER_20_370 ();
 sg13g2_decap_4 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_4 ();
 sg13g2_fill_1 FILLER_21_31 ();
 sg13g2_fill_2 FILLER_21_50 ();
 sg13g2_fill_1 FILLER_21_52 ();
 sg13g2_fill_2 FILLER_21_90 ();
 sg13g2_decap_8 FILLER_21_97 ();
 sg13g2_decap_8 FILLER_21_104 ();
 sg13g2_decap_8 FILLER_21_115 ();
 sg13g2_decap_8 FILLER_21_122 ();
 sg13g2_decap_4 FILLER_21_129 ();
 sg13g2_decap_8 FILLER_21_137 ();
 sg13g2_decap_8 FILLER_21_144 ();
 sg13g2_decap_4 FILLER_21_151 ();
 sg13g2_fill_1 FILLER_21_155 ();
 sg13g2_decap_8 FILLER_21_161 ();
 sg13g2_decap_8 FILLER_21_168 ();
 sg13g2_decap_4 FILLER_21_183 ();
 sg13g2_fill_2 FILLER_21_187 ();
 sg13g2_fill_2 FILLER_21_304 ();
 sg13g2_fill_1 FILLER_21_306 ();
 sg13g2_decap_8 FILLER_21_311 ();
 sg13g2_decap_8 FILLER_21_318 ();
 sg13g2_decap_8 FILLER_21_325 ();
 sg13g2_fill_1 FILLER_21_332 ();
 sg13g2_decap_8 FILLER_21_352 ();
 sg13g2_fill_2 FILLER_21_359 ();
 sg13g2_fill_1 FILLER_21_375 ();
 sg13g2_decap_8 FILLER_21_402 ();
 sg13g2_decap_8 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_20 ();
 sg13g2_fill_2 FILLER_22_30 ();
 sg13g2_fill_1 FILLER_22_40 ();
 sg13g2_fill_2 FILLER_22_46 ();
 sg13g2_fill_1 FILLER_22_48 ();
 sg13g2_fill_1 FILLER_22_58 ();
 sg13g2_decap_8 FILLER_22_85 ();
 sg13g2_decap_8 FILLER_22_92 ();
 sg13g2_fill_1 FILLER_22_99 ();
 sg13g2_decap_8 FILLER_22_108 ();
 sg13g2_decap_8 FILLER_22_141 ();
 sg13g2_fill_1 FILLER_22_148 ();
 sg13g2_fill_2 FILLER_22_199 ();
 sg13g2_fill_1 FILLER_22_201 ();
 sg13g2_decap_8 FILLER_22_206 ();
 sg13g2_decap_4 FILLER_22_222 ();
 sg13g2_decap_8 FILLER_22_230 ();
 sg13g2_decap_4 FILLER_22_237 ();
 sg13g2_fill_2 FILLER_22_241 ();
 sg13g2_decap_8 FILLER_22_247 ();
 sg13g2_decap_4 FILLER_22_254 ();
 sg13g2_decap_8 FILLER_22_266 ();
 sg13g2_decap_4 FILLER_22_273 ();
 sg13g2_decap_8 FILLER_22_281 ();
 sg13g2_decap_8 FILLER_22_288 ();
 sg13g2_fill_1 FILLER_22_295 ();
 sg13g2_fill_1 FILLER_22_322 ();
 sg13g2_fill_2 FILLER_22_370 ();
 sg13g2_decap_8 FILLER_22_399 ();
 sg13g2_fill_2 FILLER_22_406 ();
 sg13g2_fill_1 FILLER_22_408 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_2 FILLER_23_28 ();
 sg13g2_fill_1 FILLER_23_30 ();
 sg13g2_decap_4 FILLER_23_36 ();
 sg13g2_decap_4 FILLER_23_44 ();
 sg13g2_fill_2 FILLER_23_48 ();
 sg13g2_fill_2 FILLER_23_55 ();
 sg13g2_fill_1 FILLER_23_66 ();
 sg13g2_decap_4 FILLER_23_71 ();
 sg13g2_fill_1 FILLER_23_83 ();
 sg13g2_fill_2 FILLER_23_89 ();
 sg13g2_decap_8 FILLER_23_117 ();
 sg13g2_fill_1 FILLER_23_124 ();
 sg13g2_decap_8 FILLER_23_129 ();
 sg13g2_decap_4 FILLER_23_136 ();
 sg13g2_fill_2 FILLER_23_140 ();
 sg13g2_decap_4 FILLER_23_148 ();
 sg13g2_fill_2 FILLER_23_175 ();
 sg13g2_decap_8 FILLER_23_182 ();
 sg13g2_fill_1 FILLER_23_215 ();
 sg13g2_fill_2 FILLER_23_224 ();
 sg13g2_fill_1 FILLER_23_226 ();
 sg13g2_fill_1 FILLER_23_231 ();
 sg13g2_fill_2 FILLER_23_263 ();
 sg13g2_fill_1 FILLER_23_265 ();
 sg13g2_decap_8 FILLER_23_292 ();
 sg13g2_fill_2 FILLER_23_299 ();
 sg13g2_decap_8 FILLER_23_305 ();
 sg13g2_decap_4 FILLER_23_312 ();
 sg13g2_decap_8 FILLER_23_336 ();
 sg13g2_fill_2 FILLER_23_343 ();
 sg13g2_fill_1 FILLER_23_345 ();
 sg13g2_decap_8 FILLER_23_351 ();
 sg13g2_decap_8 FILLER_23_358 ();
 sg13g2_fill_2 FILLER_23_381 ();
 sg13g2_decap_4 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_39 ();
 sg13g2_fill_1 FILLER_24_41 ();
 sg13g2_decap_4 FILLER_24_53 ();
 sg13g2_decap_8 FILLER_24_112 ();
 sg13g2_decap_4 FILLER_24_119 ();
 sg13g2_fill_1 FILLER_24_178 ();
 sg13g2_decap_4 FILLER_24_193 ();
 sg13g2_decap_8 FILLER_24_206 ();
 sg13g2_decap_4 FILLER_24_213 ();
 sg13g2_fill_1 FILLER_24_217 ();
 sg13g2_decap_4 FILLER_24_232 ();
 sg13g2_decap_4 FILLER_24_259 ();
 sg13g2_fill_1 FILLER_24_263 ();
 sg13g2_fill_2 FILLER_24_290 ();
 sg13g2_decap_8 FILLER_24_327 ();
 sg13g2_decap_8 FILLER_24_354 ();
 sg13g2_fill_2 FILLER_24_361 ();
 sg13g2_fill_2 FILLER_24_407 ();
 sg13g2_decap_8 FILLER_25_0 ();
 sg13g2_decap_8 FILLER_25_7 ();
 sg13g2_decap_8 FILLER_25_18 ();
 sg13g2_fill_2 FILLER_25_29 ();
 sg13g2_fill_1 FILLER_25_36 ();
 sg13g2_decap_4 FILLER_25_41 ();
 sg13g2_decap_4 FILLER_25_57 ();
 sg13g2_decap_8 FILLER_25_70 ();
 sg13g2_decap_8 FILLER_25_77 ();
 sg13g2_fill_1 FILLER_25_84 ();
 sg13g2_fill_2 FILLER_25_95 ();
 sg13g2_decap_8 FILLER_25_123 ();
 sg13g2_decap_4 FILLER_25_130 ();
 sg13g2_decap_4 FILLER_25_138 ();
 sg13g2_fill_2 FILLER_25_151 ();
 sg13g2_fill_2 FILLER_25_166 ();
 sg13g2_fill_2 FILLER_25_173 ();
 sg13g2_fill_2 FILLER_25_200 ();
 sg13g2_fill_1 FILLER_25_202 ();
 sg13g2_decap_8 FILLER_25_213 ();
 sg13g2_fill_2 FILLER_25_220 ();
 sg13g2_fill_1 FILLER_25_222 ();
 sg13g2_fill_1 FILLER_25_247 ();
 sg13g2_fill_2 FILLER_25_252 ();
 sg13g2_fill_1 FILLER_25_254 ();
 sg13g2_fill_2 FILLER_25_268 ();
 sg13g2_fill_1 FILLER_25_270 ();
 sg13g2_fill_1 FILLER_25_280 ();
 sg13g2_decap_4 FILLER_25_297 ();
 sg13g2_fill_2 FILLER_25_301 ();
 sg13g2_fill_1 FILLER_25_307 ();
 sg13g2_fill_1 FILLER_25_317 ();
 sg13g2_decap_8 FILLER_25_339 ();
 sg13g2_fill_2 FILLER_25_359 ();
 sg13g2_fill_2 FILLER_25_381 ();
 sg13g2_fill_1 FILLER_26_0 ();
 sg13g2_decap_8 FILLER_26_65 ();
 sg13g2_fill_2 FILLER_26_72 ();
 sg13g2_fill_1 FILLER_26_74 ();
 sg13g2_fill_2 FILLER_26_92 ();
 sg13g2_decap_8 FILLER_26_99 ();
 sg13g2_fill_2 FILLER_26_111 ();
 sg13g2_fill_1 FILLER_26_165 ();
 sg13g2_fill_2 FILLER_26_183 ();
 sg13g2_fill_1 FILLER_26_195 ();
 sg13g2_fill_1 FILLER_26_200 ();
 sg13g2_decap_4 FILLER_26_210 ();
 sg13g2_fill_1 FILLER_26_214 ();
 sg13g2_fill_2 FILLER_26_238 ();
 sg13g2_fill_1 FILLER_26_240 ();
 sg13g2_fill_1 FILLER_26_267 ();
 sg13g2_fill_1 FILLER_26_281 ();
 sg13g2_decap_8 FILLER_26_308 ();
 sg13g2_fill_1 FILLER_26_315 ();
 sg13g2_fill_2 FILLER_26_325 ();
 sg13g2_fill_1 FILLER_26_341 ();
 sg13g2_decap_4 FILLER_26_345 ();
 sg13g2_fill_1 FILLER_26_349 ();
 sg13g2_fill_2 FILLER_26_370 ();
 sg13g2_fill_2 FILLER_26_386 ();
 sg13g2_decap_8 FILLER_27_0 ();
 sg13g2_decap_4 FILLER_27_7 ();
 sg13g2_decap_4 FILLER_27_15 ();
 sg13g2_fill_2 FILLER_27_23 ();
 sg13g2_fill_1 FILLER_27_25 ();
 sg13g2_fill_2 FILLER_27_39 ();
 sg13g2_fill_1 FILLER_27_41 ();
 sg13g2_fill_1 FILLER_27_52 ();
 sg13g2_fill_2 FILLER_27_92 ();
 sg13g2_fill_2 FILLER_27_109 ();
 sg13g2_decap_4 FILLER_27_120 ();
 sg13g2_fill_2 FILLER_27_124 ();
 sg13g2_decap_8 FILLER_27_130 ();
 sg13g2_decap_8 FILLER_27_137 ();
 sg13g2_decap_4 FILLER_27_144 ();
 sg13g2_fill_2 FILLER_27_148 ();
 sg13g2_decap_4 FILLER_27_154 ();
 sg13g2_fill_2 FILLER_27_171 ();
 sg13g2_fill_2 FILLER_27_177 ();
 sg13g2_fill_1 FILLER_27_184 ();
 sg13g2_decap_8 FILLER_27_211 ();
 sg13g2_decap_4 FILLER_27_218 ();
 sg13g2_fill_2 FILLER_27_222 ();
 sg13g2_decap_4 FILLER_27_233 ();
 sg13g2_fill_1 FILLER_27_254 ();
 sg13g2_fill_1 FILLER_27_289 ();
 sg13g2_fill_1 FILLER_27_300 ();
 sg13g2_fill_1 FILLER_27_310 ();
 sg13g2_decap_4 FILLER_27_337 ();
 sg13g2_fill_2 FILLER_27_341 ();
 sg13g2_fill_2 FILLER_27_363 ();
 sg13g2_decap_8 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_7 ();
 sg13g2_fill_1 FILLER_28_9 ();
 sg13g2_fill_1 FILLER_28_23 ();
 sg13g2_fill_2 FILLER_28_48 ();
 sg13g2_fill_1 FILLER_28_55 ();
 sg13g2_decap_8 FILLER_28_64 ();
 sg13g2_fill_2 FILLER_28_71 ();
 sg13g2_fill_2 FILLER_28_117 ();
 sg13g2_decap_4 FILLER_28_127 ();
 sg13g2_fill_2 FILLER_28_131 ();
 sg13g2_decap_4 FILLER_28_159 ();
 sg13g2_decap_8 FILLER_28_194 ();
 sg13g2_decap_8 FILLER_28_201 ();
 sg13g2_decap_4 FILLER_28_208 ();
 sg13g2_fill_1 FILLER_28_212 ();
 sg13g2_fill_2 FILLER_28_230 ();
 sg13g2_fill_2 FILLER_28_288 ();
 sg13g2_decap_8 FILLER_28_310 ();
 sg13g2_decap_8 FILLER_28_317 ();
 sg13g2_fill_1 FILLER_28_324 ();
 sg13g2_fill_2 FILLER_28_335 ();
 sg13g2_fill_1 FILLER_28_337 ();
 sg13g2_fill_2 FILLER_28_359 ();
 sg13g2_fill_2 FILLER_28_374 ();
 sg13g2_fill_1 FILLER_28_376 ();
 sg13g2_fill_1 FILLER_28_390 ();
 sg13g2_decap_4 FILLER_28_404 ();
 sg13g2_fill_1 FILLER_28_408 ();
 sg13g2_fill_2 FILLER_29_34 ();
 sg13g2_fill_2 FILLER_29_62 ();
 sg13g2_fill_1 FILLER_29_64 ();
 sg13g2_decap_4 FILLER_29_100 ();
 sg13g2_fill_1 FILLER_29_130 ();
 sg13g2_fill_2 FILLER_29_148 ();
 sg13g2_fill_2 FILLER_29_164 ();
 sg13g2_decap_4 FILLER_29_190 ();
 sg13g2_fill_1 FILLER_29_194 ();
 sg13g2_decap_8 FILLER_29_213 ();
 sg13g2_fill_2 FILLER_29_220 ();
 sg13g2_decap_8 FILLER_29_232 ();
 sg13g2_fill_2 FILLER_29_239 ();
 sg13g2_fill_1 FILLER_29_241 ();
 sg13g2_fill_1 FILLER_29_260 ();
 sg13g2_fill_2 FILLER_29_286 ();
 sg13g2_fill_2 FILLER_29_324 ();
 sg13g2_fill_1 FILLER_29_326 ();
 sg13g2_fill_2 FILLER_29_353 ();
 sg13g2_fill_1 FILLER_29_355 ();
 sg13g2_fill_2 FILLER_29_372 ();
 sg13g2_fill_1 FILLER_29_374 ();
 sg13g2_fill_1 FILLER_29_382 ();
 sg13g2_decap_8 FILLER_30_0 ();
 sg13g2_decap_8 FILLER_30_7 ();
 sg13g2_decap_8 FILLER_30_14 ();
 sg13g2_decap_8 FILLER_30_21 ();
 sg13g2_fill_2 FILLER_30_28 ();
 sg13g2_fill_1 FILLER_30_30 ();
 sg13g2_fill_2 FILLER_30_36 ();
 sg13g2_fill_1 FILLER_30_38 ();
 sg13g2_fill_1 FILLER_30_48 ();
 sg13g2_decap_8 FILLER_30_63 ();
 sg13g2_fill_2 FILLER_30_70 ();
 sg13g2_decap_4 FILLER_30_85 ();
 sg13g2_decap_8 FILLER_30_111 ();
 sg13g2_fill_2 FILLER_30_118 ();
 sg13g2_fill_1 FILLER_30_120 ();
 sg13g2_fill_2 FILLER_30_147 ();
 sg13g2_fill_1 FILLER_30_149 ();
 sg13g2_fill_2 FILLER_30_163 ();
 sg13g2_fill_2 FILLER_30_181 ();
 sg13g2_fill_2 FILLER_30_193 ();
 sg13g2_fill_1 FILLER_30_195 ();
 sg13g2_fill_1 FILLER_30_220 ();
 sg13g2_fill_2 FILLER_30_228 ();
 sg13g2_fill_1 FILLER_30_230 ();
 sg13g2_decap_8 FILLER_30_239 ();
 sg13g2_decap_4 FILLER_30_246 ();
 sg13g2_fill_1 FILLER_30_250 ();
 sg13g2_fill_1 FILLER_30_268 ();
 sg13g2_decap_4 FILLER_30_320 ();
 sg13g2_decap_4 FILLER_30_328 ();
 sg13g2_fill_2 FILLER_30_332 ();
 sg13g2_fill_1 FILLER_30_347 ();
 sg13g2_decap_4 FILLER_30_353 ();
 sg13g2_fill_2 FILLER_30_357 ();
 sg13g2_decap_4 FILLER_30_363 ();
 sg13g2_fill_1 FILLER_30_367 ();
 sg13g2_fill_2 FILLER_30_372 ();
 sg13g2_decap_4 FILLER_30_378 ();
 sg13g2_fill_1 FILLER_30_382 ();
 sg13g2_decap_8 FILLER_31_0 ();
 sg13g2_decap_8 FILLER_31_7 ();
 sg13g2_decap_8 FILLER_31_14 ();
 sg13g2_decap_4 FILLER_31_21 ();
 sg13g2_fill_1 FILLER_31_25 ();
 sg13g2_fill_1 FILLER_31_52 ();
 sg13g2_fill_1 FILLER_31_66 ();
 sg13g2_fill_1 FILLER_31_79 ();
 sg13g2_fill_1 FILLER_31_90 ();
 sg13g2_fill_2 FILLER_31_98 ();
 sg13g2_fill_1 FILLER_31_100 ();
 sg13g2_fill_2 FILLER_31_127 ();
 sg13g2_fill_1 FILLER_31_129 ();
 sg13g2_decap_8 FILLER_31_139 ();
 sg13g2_decap_8 FILLER_31_146 ();
 sg13g2_decap_8 FILLER_31_153 ();
 sg13g2_decap_4 FILLER_31_160 ();
 sg13g2_fill_1 FILLER_31_164 ();
 sg13g2_fill_2 FILLER_31_169 ();
 sg13g2_decap_4 FILLER_31_178 ();
 sg13g2_decap_4 FILLER_31_200 ();
 sg13g2_fill_2 FILLER_31_208 ();
 sg13g2_fill_1 FILLER_31_210 ();
 sg13g2_fill_2 FILLER_31_216 ();
 sg13g2_fill_1 FILLER_31_218 ();
 sg13g2_decap_4 FILLER_31_229 ();
 sg13g2_fill_1 FILLER_31_233 ();
 sg13g2_decap_8 FILLER_31_243 ();
 sg13g2_decap_8 FILLER_31_250 ();
 sg13g2_fill_1 FILLER_31_293 ();
 sg13g2_decap_4 FILLER_31_320 ();
 sg13g2_fill_2 FILLER_31_360 ();
 sg13g2_fill_1 FILLER_31_362 ();
 sg13g2_fill_2 FILLER_31_406 ();
 sg13g2_fill_1 FILLER_31_408 ();
 sg13g2_decap_8 FILLER_32_0 ();
 sg13g2_decap_8 FILLER_32_7 ();
 sg13g2_decap_8 FILLER_32_14 ();
 sg13g2_decap_8 FILLER_32_21 ();
 sg13g2_decap_8 FILLER_32_28 ();
 sg13g2_fill_1 FILLER_32_35 ();
 sg13g2_decap_4 FILLER_32_40 ();
 sg13g2_fill_1 FILLER_32_44 ();
 sg13g2_fill_1 FILLER_32_66 ();
 sg13g2_decap_8 FILLER_32_80 ();
 sg13g2_fill_2 FILLER_32_110 ();
 sg13g2_decap_4 FILLER_32_125 ();
 sg13g2_fill_1 FILLER_32_160 ();
 sg13g2_decap_8 FILLER_32_198 ();
 sg13g2_fill_2 FILLER_32_205 ();
 sg13g2_fill_1 FILLER_32_212 ();
 sg13g2_fill_1 FILLER_32_221 ();
 sg13g2_decap_4 FILLER_32_237 ();
 sg13g2_fill_2 FILLER_32_241 ();
 sg13g2_fill_2 FILLER_32_288 ();
 sg13g2_fill_1 FILLER_32_290 ();
 sg13g2_decap_8 FILLER_32_318 ();
 sg13g2_fill_2 FILLER_32_325 ();
 sg13g2_fill_2 FILLER_32_341 ();
 sg13g2_fill_1 FILLER_32_343 ();
 sg13g2_fill_2 FILLER_32_381 ();
 sg13g2_fill_2 FILLER_32_406 ();
 sg13g2_fill_1 FILLER_32_408 ();
 sg13g2_decap_8 FILLER_33_0 ();
 sg13g2_decap_8 FILLER_33_7 ();
 sg13g2_decap_8 FILLER_33_14 ();
 sg13g2_decap_8 FILLER_33_21 ();
 sg13g2_decap_8 FILLER_33_28 ();
 sg13g2_decap_4 FILLER_33_35 ();
 sg13g2_decap_4 FILLER_33_43 ();
 sg13g2_fill_1 FILLER_33_47 ();
 sg13g2_fill_1 FILLER_33_57 ();
 sg13g2_fill_2 FILLER_33_78 ();
 sg13g2_fill_1 FILLER_33_80 ();
 sg13g2_fill_2 FILLER_33_85 ();
 sg13g2_decap_4 FILLER_33_91 ();
 sg13g2_decap_8 FILLER_33_121 ();
 sg13g2_decap_8 FILLER_33_128 ();
 sg13g2_fill_2 FILLER_33_135 ();
 sg13g2_decap_4 FILLER_33_176 ();
 sg13g2_fill_2 FILLER_33_183 ();
 sg13g2_fill_1 FILLER_33_185 ();
 sg13g2_fill_1 FILLER_33_190 ();
 sg13g2_decap_8 FILLER_33_204 ();
 sg13g2_decap_8 FILLER_33_211 ();
 sg13g2_decap_8 FILLER_33_218 ();
 sg13g2_fill_1 FILLER_33_225 ();
 sg13g2_decap_8 FILLER_33_231 ();
 sg13g2_decap_8 FILLER_33_238 ();
 sg13g2_decap_8 FILLER_33_245 ();
 sg13g2_fill_2 FILLER_33_252 ();
 sg13g2_decap_4 FILLER_33_265 ();
 sg13g2_fill_1 FILLER_33_317 ();
 sg13g2_decap_8 FILLER_33_332 ();
 sg13g2_fill_2 FILLER_33_339 ();
 sg13g2_fill_1 FILLER_33_351 ();
 sg13g2_fill_2 FILLER_33_407 ();
 sg13g2_decap_8 FILLER_34_0 ();
 sg13g2_decap_8 FILLER_34_7 ();
 sg13g2_decap_8 FILLER_34_14 ();
 sg13g2_decap_8 FILLER_34_21 ();
 sg13g2_fill_1 FILLER_34_77 ();
 sg13g2_decap_4 FILLER_34_98 ();
 sg13g2_fill_1 FILLER_34_102 ();
 sg13g2_decap_8 FILLER_34_124 ();
 sg13g2_decap_4 FILLER_34_131 ();
 sg13g2_fill_1 FILLER_34_135 ();
 sg13g2_fill_1 FILLER_34_159 ();
 sg13g2_fill_2 FILLER_34_172 ();
 sg13g2_fill_1 FILLER_34_187 ();
 sg13g2_fill_2 FILLER_34_214 ();
 sg13g2_fill_1 FILLER_34_216 ();
 sg13g2_fill_1 FILLER_34_248 ();
 sg13g2_decap_4 FILLER_34_288 ();
 sg13g2_fill_1 FILLER_34_292 ();
 sg13g2_fill_2 FILLER_34_300 ();
 sg13g2_decap_4 FILLER_34_306 ();
 sg13g2_fill_2 FILLER_34_310 ();
 sg13g2_fill_2 FILLER_34_321 ();
 sg13g2_fill_2 FILLER_34_332 ();
 sg13g2_fill_2 FILLER_34_354 ();
 sg13g2_fill_1 FILLER_34_382 ();
 sg13g2_decap_8 FILLER_35_0 ();
 sg13g2_decap_8 FILLER_35_7 ();
 sg13g2_decap_8 FILLER_35_14 ();
 sg13g2_decap_8 FILLER_35_21 ();
 sg13g2_decap_8 FILLER_35_28 ();
 sg13g2_decap_8 FILLER_35_35 ();
 sg13g2_decap_8 FILLER_35_42 ();
 sg13g2_fill_2 FILLER_35_49 ();
 sg13g2_decap_4 FILLER_35_77 ();
 sg13g2_fill_2 FILLER_35_81 ();
 sg13g2_decap_8 FILLER_35_88 ();
 sg13g2_decap_4 FILLER_35_125 ();
 sg13g2_fill_2 FILLER_35_129 ();
 sg13g2_decap_8 FILLER_35_180 ();
 sg13g2_decap_4 FILLER_35_187 ();
 sg13g2_fill_1 FILLER_35_191 ();
 sg13g2_fill_2 FILLER_35_284 ();
 sg13g2_fill_1 FILLER_35_286 ();
 sg13g2_fill_2 FILLER_35_300 ();
 sg13g2_fill_2 FILLER_35_314 ();
 sg13g2_fill_1 FILLER_35_316 ();
 sg13g2_fill_2 FILLER_35_383 ();
 sg13g2_fill_2 FILLER_35_407 ();
 sg13g2_decap_8 FILLER_36_0 ();
 sg13g2_decap_8 FILLER_36_7 ();
 sg13g2_decap_8 FILLER_36_14 ();
 sg13g2_decap_8 FILLER_36_21 ();
 sg13g2_decap_8 FILLER_36_28 ();
 sg13g2_decap_8 FILLER_36_35 ();
 sg13g2_decap_8 FILLER_36_42 ();
 sg13g2_fill_2 FILLER_36_49 ();
 sg13g2_decap_4 FILLER_36_56 ();
 sg13g2_fill_2 FILLER_36_60 ();
 sg13g2_decap_4 FILLER_36_70 ();
 sg13g2_fill_1 FILLER_36_74 ();
 sg13g2_decap_4 FILLER_36_100 ();
 sg13g2_fill_1 FILLER_36_104 ();
 sg13g2_decap_8 FILLER_36_126 ();
 sg13g2_decap_8 FILLER_36_133 ();
 sg13g2_decap_4 FILLER_36_140 ();
 sg13g2_fill_1 FILLER_36_144 ();
 sg13g2_decap_4 FILLER_36_180 ();
 sg13g2_fill_1 FILLER_36_192 ();
 sg13g2_fill_1 FILLER_36_205 ();
 sg13g2_fill_2 FILLER_36_233 ();
 sg13g2_fill_1 FILLER_36_235 ();
 sg13g2_decap_8 FILLER_36_240 ();
 sg13g2_fill_1 FILLER_36_247 ();
 sg13g2_decap_4 FILLER_36_306 ();
 sg13g2_fill_1 FILLER_36_310 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_decap_8 FILLER_37_7 ();
 sg13g2_decap_8 FILLER_37_14 ();
 sg13g2_decap_8 FILLER_37_21 ();
 sg13g2_decap_8 FILLER_37_28 ();
 sg13g2_decap_8 FILLER_37_35 ();
 sg13g2_decap_4 FILLER_37_42 ();
 sg13g2_fill_1 FILLER_37_46 ();
 sg13g2_fill_1 FILLER_37_83 ();
 sg13g2_decap_4 FILLER_37_88 ();
 sg13g2_fill_1 FILLER_37_92 ();
 sg13g2_fill_2 FILLER_37_101 ();
 sg13g2_fill_1 FILLER_37_103 ();
 sg13g2_fill_1 FILLER_37_112 ();
 sg13g2_fill_1 FILLER_37_200 ();
 sg13g2_fill_1 FILLER_37_233 ();
 sg13g2_decap_8 FILLER_37_291 ();
 sg13g2_decap_8 FILLER_37_298 ();
 sg13g2_decap_4 FILLER_37_305 ();
 sg13g2_fill_1 FILLER_37_322 ();
 sg13g2_fill_2 FILLER_37_328 ();
 sg13g2_fill_1 FILLER_37_330 ();
 sg13g2_fill_1 FILLER_37_345 ();
 sg13g2_fill_2 FILLER_37_373 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_decap_8 FILLER_38_7 ();
 sg13g2_decap_8 FILLER_38_14 ();
 sg13g2_decap_8 FILLER_38_21 ();
 sg13g2_decap_8 FILLER_38_28 ();
 sg13g2_decap_8 FILLER_38_35 ();
 sg13g2_decap_8 FILLER_38_42 ();
 sg13g2_decap_8 FILLER_38_49 ();
 sg13g2_decap_4 FILLER_38_60 ();
 sg13g2_fill_2 FILLER_38_76 ();
 sg13g2_decap_4 FILLER_38_116 ();
 sg13g2_fill_2 FILLER_38_124 ();
 sg13g2_fill_1 FILLER_38_155 ();
 sg13g2_fill_2 FILLER_38_204 ();
 sg13g2_fill_1 FILLER_38_280 ();
 sg13g2_decap_8 FILLER_38_290 ();
 sg13g2_fill_2 FILLER_38_297 ();
 sg13g2_fill_1 FILLER_38_299 ();
 sg13g2_fill_2 FILLER_38_370 ();
 sg13g2_fill_2 FILLER_38_407 ();
 assign uio_oe[0] = net5;
 assign uio_oe[1] = net6;
 assign uio_oe[2] = net7;
 assign uio_oe[3] = net8;
 assign uio_oe[4] = net9;
 assign uio_oe[5] = net10;
 assign uio_oe[6] = net11;
 assign uio_oe[7] = net12;
 assign uio_out[0] = net13;
 assign uio_out[1] = net14;
 assign uio_out[2] = net15;
 assign uio_out[3] = net16;
 assign uio_out[4] = net17;
 assign uio_out[5] = net18;
 assign uio_out[6] = net19;
 assign uio_out[7] = net20;
endmodule
