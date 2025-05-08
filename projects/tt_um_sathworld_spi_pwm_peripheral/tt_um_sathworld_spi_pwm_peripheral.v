module tt_um_sathworld_spi_pwm_peripheral (clk,
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
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[0] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[10] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[11] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[12] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[13] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[14] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[15] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[1] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[2] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[3] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[4] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[5] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[6] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[7] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[8] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_0[9] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[0] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[10] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[11] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[12] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[13] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[14] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[15] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[1] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[2] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[3] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[4] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[5] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[6] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[7] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[8] ;
 wire \pwm_peripheral_inst.clk_div_counter_gen_1[9] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[0] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[1] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[2] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[3] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[4] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[5] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[6] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_0[7] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[0] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[1] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[2] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[3] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[4] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[5] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[6] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_0_ch_1[7] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[0] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[1] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[2] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[3] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[4] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[5] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[6] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_0[7] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[0] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[1] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[2] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[3] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[4] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[5] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[6] ;
 wire \pwm_peripheral_inst.pwm_counter_gen_1_ch_1[7] ;
 wire \pwm_peripheral_inst.reg_en_out[0] ;
 wire \pwm_peripheral_inst.reg_en_out[1] ;
 wire \pwm_peripheral_inst.reg_en_out[2] ;
 wire \pwm_peripheral_inst.reg_en_out[3] ;
 wire \pwm_peripheral_inst.reg_en_out[4] ;
 wire \pwm_peripheral_inst.reg_en_out[5] ;
 wire \pwm_peripheral_inst.reg_en_out[6] ;
 wire \pwm_peripheral_inst.reg_en_out[7] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[0] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[1] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[2] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[3] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[4] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[5] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[6] ;
 wire \pwm_peripheral_inst.reg_en_pwm_out[7] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[1] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[3] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[5] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ;
 wire \pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[7] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[1] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[3] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[4] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ;
 wire \pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[7] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[0] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[1] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[2] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[3] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[4] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[5] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[6] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[7] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[0] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[1] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[2] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[3] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[4] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[5] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[6] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[7] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[0] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[1] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[2] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[3] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[4] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[6] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[7] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[0] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[1] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[2] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[3] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[4] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[5] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[6] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[7] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[0] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[1] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[2] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[3] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[4] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[5] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[6] ;
 wire \pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[7] ;
 wire \spi_peripheral_inst.CIPO ;
 wire \spi_peripheral_inst.COPI_sync[0] ;
 wire \spi_peripheral_inst.COPI_sync[1] ;
 wire \spi_peripheral_inst.SCLK_sync[0] ;
 wire \spi_peripheral_inst.SCLK_sync[1] ;
 wire \spi_peripheral_inst.SCLK_sync[2] ;
 wire \spi_peripheral_inst.address_reg[0] ;
 wire \spi_peripheral_inst.address_reg[1] ;
 wire \spi_peripheral_inst.address_reg[2] ;
 wire \spi_peripheral_inst.address_reg[3] ;
 wire \spi_peripheral_inst.address_reg[4] ;
 wire \spi_peripheral_inst.address_reg[5] ;
 wire \spi_peripheral_inst.address_reg[6] ;
 wire \spi_peripheral_inst.bit_count[0] ;
 wire \spi_peripheral_inst.bit_count[1] ;
 wire \spi_peripheral_inst.bit_count[2] ;
 wire \spi_peripheral_inst.bit_count[3] ;
 wire \spi_peripheral_inst.bit_count[4] ;
 wire \spi_peripheral_inst.cipo_shift_reg[0] ;
 wire \spi_peripheral_inst.cipo_shift_reg[1] ;
 wire \spi_peripheral_inst.cipo_shift_reg[2] ;
 wire \spi_peripheral_inst.cipo_shift_reg[3] ;
 wire \spi_peripheral_inst.cipo_shift_reg[4] ;
 wire \spi_peripheral_inst.cipo_shift_reg[5] ;
 wire \spi_peripheral_inst.cipo_shift_reg[6] ;
 wire \spi_peripheral_inst.cipo_shift_reg[7] ;
 wire \spi_peripheral_inst.nCS_sync[0] ;
 wire \spi_peripheral_inst.nCS_sync[1] ;
 wire \spi_peripheral_inst.nCS_sync[2] ;
 wire \spi_peripheral_inst.shift_reg[0] ;
 wire \spi_peripheral_inst.shift_reg[1] ;
 wire \spi_peripheral_inst.shift_reg[2] ;
 wire \spi_peripheral_inst.shift_reg[3] ;
 wire \spi_peripheral_inst.shift_reg[4] ;
 wire \spi_peripheral_inst.shift_reg[5] ;
 wire \spi_peripheral_inst.shift_reg[6] ;
 wire \spi_peripheral_inst.shift_reg[7] ;
 wire \spi_peripheral_inst.transaction_processed ;
 wire \spi_peripheral_inst.transaction_ready ;
 wire \spi_peripheral_inst.transaction_valid ;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire clknet_0_clk;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
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
 wire net19;
 wire net20;
 wire net21;
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

 sg13g2_inv_1 _0971_ (.Y(_0076_),
    .A(net23));
 sg13g2_inv_1 _0972_ (.Y(_0075_),
    .A(net19));
 sg13g2_inv_1 _0973_ (.Y(_0074_),
    .A(net3));
 sg13g2_inv_1 _0974_ (.Y(_0330_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[0] ));
 sg13g2_inv_1 _0975_ (.Y(_0331_),
    .A(\spi_peripheral_inst.transaction_ready ));
 sg13g2_inv_1 _0976_ (.Y(_0332_),
    .A(net249));
 sg13g2_inv_1 _0977_ (.Y(_0333_),
    .A(net24));
 sg13g2_inv_1 _0978_ (.Y(_0334_),
    .A(_0043_));
 sg13g2_inv_1 _0979_ (.Y(_0335_),
    .A(net284));
 sg13g2_inv_2 _0980_ (.Y(_0336_),
    .A(_0044_));
 sg13g2_inv_1 _0981_ (.Y(_0337_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[0] ));
 sg13g2_inv_1 _0982_ (.Y(_0338_),
    .A(net198));
 sg13g2_inv_2 _0983_ (.Y(_0339_),
    .A(_0055_));
 sg13g2_inv_1 _0984_ (.Y(_0340_),
    .A(_0058_));
 sg13g2_inv_2 _0985_ (.Y(_0341_),
    .A(net360));
 sg13g2_inv_1 _0986_ (.Y(_0342_),
    .A(_0066_));
 sg13g2_inv_1 _0987_ (.Y(_0343_),
    .A(net123));
 sg13g2_inv_1 _0988_ (.Y(_0344_),
    .A(net238));
 sg13g2_inv_1 _0989_ (.Y(_0345_),
    .A(net250));
 sg13g2_inv_1 _0990_ (.Y(_0346_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[5] ));
 sg13g2_inv_1 _0991_ (.Y(_0347_),
    .A(net219));
 sg13g2_inv_1 _0992_ (.Y(_0348_),
    .A(net218));
 sg13g2_inv_1 _0993_ (.Y(_0349_),
    .A(net236));
 sg13g2_inv_1 _0994_ (.Y(_0350_),
    .A(net235));
 sg13g2_inv_1 _0995_ (.Y(_0351_),
    .A(net226));
 sg13g2_inv_1 _0996_ (.Y(_0352_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[1] ));
 sg13g2_inv_1 _0997_ (.Y(_0353_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[1] ));
 sg13g2_inv_1 _0998_ (.Y(_0354_),
    .A(net224));
 sg13g2_inv_1 _0999_ (.Y(_0355_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[7] ));
 sg13g2_inv_1 _1000_ (.Y(_0356_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[6] ));
 sg13g2_inv_1 _1001_ (.Y(_0357_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[5] ));
 sg13g2_inv_1 _1002_ (.Y(_0358_),
    .A(net341));
 sg13g2_inv_1 _1003_ (.Y(_0359_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[4] ));
 sg13g2_inv_1 _1004_ (.Y(_0360_),
    .A(net207));
 sg13g2_inv_1 _1005_ (.Y(_0361_),
    .A(net223));
 sg13g2_inv_1 _1006_ (.Y(_0362_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[2] ));
 sg13g2_inv_1 _1007_ (.Y(_0363_),
    .A(net239));
 sg13g2_inv_1 _1008_ (.Y(_0364_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[7] ));
 sg13g2_inv_1 _1009_ (.Y(_0365_),
    .A(net217));
 sg13g2_inv_1 _1010_ (.Y(_0366_),
    .A(net233));
 sg13g2_inv_1 _1011_ (.Y(_0367_),
    .A(net215));
 sg13g2_inv_1 _1012_ (.Y(_0368_),
    .A(net201));
 sg13g2_inv_1 _1013_ (.Y(_0369_),
    .A(net196));
 sg13g2_inv_1 _1014_ (.Y(_0370_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[2] ));
 sg13g2_inv_1 _1015_ (.Y(_0371_),
    .A(net222));
 sg13g2_inv_1 _1016_ (.Y(_0372_),
    .A(net144));
 sg13g2_inv_1 _1017_ (.Y(_0373_),
    .A(net154));
 sg13g2_inv_1 _1018_ (.Y(_0374_),
    .A(net245));
 sg13g2_inv_1 _1019_ (.Y(_0375_),
    .A(net158));
 sg13g2_inv_1 _1020_ (.Y(_0376_),
    .A(net141));
 sg13g2_inv_1 _1021_ (.Y(_0377_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[4] ));
 sg13g2_inv_1 _1022_ (.Y(_0378_),
    .A(net231));
 sg13g2_inv_1 _1023_ (.Y(_0379_),
    .A(net168));
 sg13g2_inv_1 _1024_ (.Y(_0380_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[2] ));
 sg13g2_inv_1 _1025_ (.Y(_0381_),
    .A(net182));
 sg13g2_inv_1 _1026_ (.Y(_0382_),
    .A(net134));
 sg13g2_inv_1 _1027_ (.Y(_0383_),
    .A(net131));
 sg13g2_inv_1 _1028_ (.Y(_0384_),
    .A(net106));
 sg13g2_inv_1 _1029_ (.Y(_0385_),
    .A(net126));
 sg13g2_inv_1 _1030_ (.Y(_0386_),
    .A(net137));
 sg13g2_inv_1 _1031_ (.Y(_0387_),
    .A(net177));
 sg13g2_nand2_2 _1032_ (.Y(_0388_),
    .A(net287),
    .B(net288));
 sg13g2_nor3_1 _1033_ (.A(_0043_),
    .B(_0335_),
    .C(_0388_),
    .Y(_0389_));
 sg13g2_nand2b_1 _1034_ (.Y(_0390_),
    .B(net287),
    .A_N(net288));
 sg13g2_nor3_1 _1035_ (.A(_0043_),
    .B(_0335_),
    .C(_0390_),
    .Y(_0391_));
 sg13g2_nand2b_2 _1036_ (.Y(_0392_),
    .B(net288),
    .A_N(net287));
 sg13g2_nand3b_1 _1037_ (.B(_0334_),
    .C(net284),
    .Y(_0393_),
    .A_N(_0392_));
 sg13g2_nor3_1 _1038_ (.A(net286),
    .B(_0044_),
    .C(_0388_),
    .Y(_0394_));
 sg13g2_nor3_1 _1039_ (.A(_0043_),
    .B(net284),
    .C(_0388_),
    .Y(_0395_));
 sg13g2_nand4_1 _1040_ (.B(net288),
    .C(_0334_),
    .A(net287),
    .Y(_0396_),
    .D(_0335_));
 sg13g2_nor3_2 _1041_ (.A(_0043_),
    .B(_0336_),
    .C(_0390_),
    .Y(_0397_));
 sg13g2_inv_1 _1042_ (.Y(_0398_),
    .A(_0397_));
 sg13g2_nor3_2 _1043_ (.A(_0043_),
    .B(net285),
    .C(_0392_),
    .Y(_0399_));
 sg13g2_inv_1 _1044_ (.Y(_0400_),
    .A(_0399_));
 sg13g2_nor3_2 _1045_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[2] ),
    .B(net285),
    .C(_0392_),
    .Y(_0401_));
 sg13g2_or3_1 _1046_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[2] ),
    .B(net285),
    .C(_0392_),
    .X(_0402_));
 sg13g2_nor3_2 _1047_ (.A(net286),
    .B(net288),
    .C(_0336_),
    .Y(_0403_));
 sg13g2_nor3_2 _1048_ (.A(net286),
    .B(net287),
    .C(net288),
    .Y(_0404_));
 sg13g2_nand2_1 _1049_ (.Y(_0405_),
    .A(_0044_),
    .B(_0404_));
 sg13g2_nor2_1 _1050_ (.A(net286),
    .B(_0390_),
    .Y(_0406_));
 sg13g2_or2_1 _1051_ (.X(_0407_),
    .B(_0403_),
    .A(_0401_));
 sg13g2_nor3_2 _1052_ (.A(net286),
    .B(net284),
    .C(_0388_),
    .Y(_0408_));
 sg13g2_nor3_2 _1053_ (.A(_0401_),
    .B(_0403_),
    .C(_0408_),
    .Y(_0409_));
 sg13g2_or3_1 _1054_ (.A(_0401_),
    .B(_0403_),
    .C(_0408_),
    .X(_0410_));
 sg13g2_nor3_1 _1055_ (.A(net287),
    .B(net288),
    .C(_0043_),
    .Y(_0411_));
 sg13g2_and2_2 _1056_ (.A(_0044_),
    .B(_0411_),
    .X(_0412_));
 sg13g2_nor4_2 _1057_ (.A(_0401_),
    .B(_0403_),
    .C(_0408_),
    .Y(_0413_),
    .D(_0412_));
 sg13g2_nor3_1 _1058_ (.A(_0397_),
    .B(_0399_),
    .C(_0412_),
    .Y(_0414_));
 sg13g2_nand2_1 _1059_ (.Y(_0415_),
    .A(_0409_),
    .B(_0414_));
 sg13g2_nor4_2 _1060_ (.A(_0395_),
    .B(_0397_),
    .C(_0399_),
    .Y(_0416_),
    .D(_0412_));
 sg13g2_and2_1 _1061_ (.A(_0409_),
    .B(_0416_),
    .X(_0417_));
 sg13g2_or3_1 _1062_ (.A(net286),
    .B(net287),
    .C(_0335_),
    .X(_0418_));
 sg13g2_nand3_1 _1063_ (.B(_0416_),
    .C(_0418_),
    .A(_0409_),
    .Y(_0419_));
 sg13g2_nand2_1 _1064_ (.Y(_0420_),
    .A(net284),
    .B(_0406_));
 sg13g2_nand4_1 _1065_ (.B(_0416_),
    .C(_0418_),
    .A(_0409_),
    .Y(_0421_),
    .D(_0420_));
 sg13g2_a21oi_1 _1066_ (.A1(net284),
    .A2(_0406_),
    .Y(_0422_),
    .B1(_0394_));
 sg13g2_nand4_1 _1067_ (.B(_0416_),
    .C(_0418_),
    .A(_0409_),
    .Y(_0423_),
    .D(_0422_));
 sg13g2_nand2_1 _1068_ (.Y(_0424_),
    .A(net284),
    .B(_0411_));
 sg13g2_nand2_1 _1069_ (.Y(_0425_),
    .A(_0393_),
    .B(_0424_));
 sg13g2_nor3_2 _1070_ (.A(_0391_),
    .B(_0423_),
    .C(_0425_),
    .Y(_0426_));
 sg13g2_nand2b_1 _1071_ (.Y(_0427_),
    .B(_0426_),
    .A_N(_0389_));
 sg13g2_inv_1 _1072_ (.Y(_0428_),
    .A(_0427_));
 sg13g2_xor2_1 _1073_ (.B(_0426_),
    .A(_0389_),
    .X(_0429_));
 sg13g2_nor2_1 _1074_ (.A(_0045_),
    .B(_0429_),
    .Y(_0430_));
 sg13g2_and2_1 _1075_ (.A(_0045_),
    .B(_0429_),
    .X(_0431_));
 sg13g2_nand2_1 _1076_ (.Y(_0432_),
    .A(_0045_),
    .B(_0429_));
 sg13g2_o21ai_1 _1077_ (.B1(_0391_),
    .Y(_0433_),
    .A1(_0423_),
    .A2(_0425_));
 sg13g2_nand2b_1 _1078_ (.Y(_0434_),
    .B(_0433_),
    .A_N(_0426_));
 sg13g2_nor2_1 _1079_ (.A(_0050_),
    .B(_0434_),
    .Y(_0435_));
 sg13g2_xor2_1 _1080_ (.B(_0434_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[14] ),
    .X(_0436_));
 sg13g2_nor3_1 _1081_ (.A(_0430_),
    .B(_0431_),
    .C(_0436_),
    .Y(_0437_));
 sg13g2_mux2_1 _1082_ (.A0(_0425_),
    .A1(_0393_),
    .S(_0423_),
    .X(_0438_));
 sg13g2_nor2_1 _1083_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[13] ),
    .B(_0438_),
    .Y(_0439_));
 sg13g2_and2_1 _1084_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[13] ),
    .B(_0438_),
    .X(_0440_));
 sg13g2_xor2_1 _1085_ (.B(_0424_),
    .A(_0423_),
    .X(_0441_));
 sg13g2_nor3_1 _1086_ (.A(_0051_),
    .B(_0439_),
    .C(_0441_),
    .Y(_0442_));
 sg13g2_or2_1 _1087_ (.X(_0443_),
    .B(_0442_),
    .A(_0440_));
 sg13g2_xor2_1 _1088_ (.B(_0421_),
    .A(_0394_),
    .X(_0444_));
 sg13g2_nand2b_1 _1089_ (.Y(_0445_),
    .B(_0444_),
    .A_N(_0046_));
 sg13g2_nor2b_1 _1090_ (.A(_0444_),
    .B_N(_0046_),
    .Y(_0446_));
 sg13g2_o21ai_1 _1091_ (.B1(_0421_),
    .Y(_0447_),
    .A1(_0417_),
    .A2(_0420_));
 sg13g2_or2_1 _1092_ (.X(_0448_),
    .B(_0447_),
    .A(_0052_));
 sg13g2_a21oi_1 _1093_ (.A1(_0445_),
    .A2(_0448_),
    .Y(_0449_),
    .B1(_0446_));
 sg13g2_xor2_1 _1094_ (.B(_0447_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[10] ),
    .X(_0450_));
 sg13g2_xor2_1 _1095_ (.B(_0444_),
    .A(_0046_),
    .X(_0451_));
 sg13g2_nor2_1 _1096_ (.A(_0450_),
    .B(_0451_),
    .Y(_0452_));
 sg13g2_nand2_1 _1097_ (.Y(_0453_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[9] ),
    .B(_0419_));
 sg13g2_nand2_1 _1098_ (.Y(_0454_),
    .A(net284),
    .B(_0404_));
 sg13g2_xnor2_1 _1099_ (.Y(_0455_),
    .A(_0417_),
    .B(_0454_));
 sg13g2_o21ai_1 _1100_ (.B1(_0453_),
    .Y(_0456_),
    .A1(_0047_),
    .A2(_0455_));
 sg13g2_a21oi_1 _1101_ (.A1(_0409_),
    .A2(_0414_),
    .Y(_0457_),
    .B1(_0396_));
 sg13g2_nor3_1 _1102_ (.A(_0048_),
    .B(_0417_),
    .C(_0457_),
    .Y(_0458_));
 sg13g2_o21ai_1 _1103_ (.B1(_0048_),
    .Y(_0459_),
    .A1(_0417_),
    .A2(_0457_));
 sg13g2_a21o_1 _1104_ (.A2(_0413_),
    .A1(_0400_),
    .B1(_0398_),
    .X(_0460_));
 sg13g2_and3_1 _1105_ (.X(_0461_),
    .A(_0338_),
    .B(_0415_),
    .C(_0460_));
 sg13g2_o21ai_1 _1106_ (.B1(_0459_),
    .Y(_0462_),
    .A1(_0458_),
    .A2(_0461_));
 sg13g2_xnor2_1 _1107_ (.Y(_0463_),
    .A(_0409_),
    .B(_0412_));
 sg13g2_or2_1 _1108_ (.X(_0464_),
    .B(_0463_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[4] ));
 sg13g2_and2_1 _1109_ (.A(net103),
    .B(net41),
    .X(_0465_));
 sg13g2_a21o_1 _1110_ (.A2(_0404_),
    .A1(_0044_),
    .B1(_0337_),
    .X(_0466_));
 sg13g2_nor4_1 _1111_ (.A(net286),
    .B(net285),
    .C(\pwm_peripheral_inst.clk_div_counter_gen_0[1] ),
    .D(_0392_),
    .Y(_0467_));
 sg13g2_a22oi_1 _1112_ (.Y(_0468_),
    .B1(_0466_),
    .B2(_0467_),
    .A2(_0405_),
    .A1(_0402_));
 sg13g2_or4_1 _1113_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[3] ),
    .B(_0401_),
    .C(_0403_),
    .D(_0408_),
    .X(_0469_));
 sg13g2_o21ai_1 _1114_ (.B1(_0469_),
    .Y(_0470_),
    .A1(_0465_),
    .A2(_0468_));
 sg13g2_xor2_1 _1115_ (.B(_0407_),
    .A(_0049_),
    .X(_0471_));
 sg13g2_a22oi_1 _1116_ (.Y(_0472_),
    .B1(_0410_),
    .B2(\pwm_peripheral_inst.clk_div_counter_gen_0[3] ),
    .A2(_0407_),
    .A1(\pwm_peripheral_inst.clk_div_counter_gen_0[2] ));
 sg13g2_o21ai_1 _1117_ (.B1(_0472_),
    .Y(_0473_),
    .A1(_0470_),
    .A2(_0471_));
 sg13g2_xnor2_1 _1118_ (.Y(_0474_),
    .A(_0399_),
    .B(_0413_));
 sg13g2_and2_1 _1119_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[4] ),
    .B(_0463_),
    .X(_0475_));
 sg13g2_a221oi_1 _1120_ (.B2(\pwm_peripheral_inst.clk_div_counter_gen_0[5] ),
    .C1(_0475_),
    .B1(_0474_),
    .A1(_0464_),
    .Y(_0476_),
    .A2(_0473_));
 sg13g2_nand3_1 _1121_ (.B(_0415_),
    .C(_0460_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[6] ),
    .Y(_0477_));
 sg13g2_a21o_1 _1122_ (.A2(_0460_),
    .A1(_0415_),
    .B1(\pwm_peripheral_inst.clk_div_counter_gen_0[6] ),
    .X(_0478_));
 sg13g2_or2_1 _1123_ (.X(_0479_),
    .B(_0474_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[5] ));
 sg13g2_nand4_1 _1124_ (.B(_0477_),
    .C(_0478_),
    .A(_0459_),
    .Y(_0480_),
    .D(_0479_));
 sg13g2_o21ai_1 _1125_ (.B1(_0462_),
    .Y(_0481_),
    .A1(_0476_),
    .A2(_0480_));
 sg13g2_nor2_1 _1126_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[9] ),
    .B(_0419_),
    .Y(_0482_));
 sg13g2_a21o_1 _1127_ (.A2(_0455_),
    .A1(_0047_),
    .B1(_0482_),
    .X(_0483_));
 sg13g2_nor4_1 _1128_ (.A(_0450_),
    .B(_0451_),
    .C(_0456_),
    .D(_0483_),
    .Y(_0484_));
 sg13g2_a221oi_1 _1129_ (.B2(_0484_),
    .C1(_0449_),
    .B1(_0481_),
    .A1(_0452_),
    .Y(_0485_),
    .A2(_0456_));
 sg13g2_xor2_1 _1130_ (.B(_0441_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[12] ),
    .X(_0486_));
 sg13g2_nor3_1 _1131_ (.A(_0439_),
    .B(_0440_),
    .C(_0486_),
    .Y(_0487_));
 sg13g2_nand3b_1 _1132_ (.B(_0487_),
    .C(_0437_),
    .Y(_0488_),
    .A_N(_0485_));
 sg13g2_a221oi_1 _1133_ (.B2(_0443_),
    .C1(_0430_),
    .B1(_0437_),
    .A1(_0432_),
    .Y(_0489_),
    .A2(_0435_));
 sg13g2_nand2_1 _1134_ (.Y(_0490_),
    .A(_0488_),
    .B(_0489_));
 sg13g2_a21oi_1 _1135_ (.A1(_0488_),
    .A2(_0489_),
    .Y(_0491_),
    .B1(_0428_));
 sg13g2_nor2_1 _1136_ (.A(net41),
    .B(net258),
    .Y(_0000_));
 sg13g2_nor2_1 _1137_ (.A(net103),
    .B(net41),
    .Y(_0492_));
 sg13g2_nor3_1 _1138_ (.A(_0465_),
    .B(net258),
    .C(_0492_),
    .Y(_0007_));
 sg13g2_xor2_1 _1139_ (.B(_0465_),
    .A(net133),
    .X(_0493_));
 sg13g2_nor2_1 _1140_ (.A(net258),
    .B(_0493_),
    .Y(_0008_));
 sg13g2_and3_1 _1141_ (.X(_0494_),
    .A(net69),
    .B(\pwm_peripheral_inst.clk_div_counter_gen_0[2] ),
    .C(_0465_));
 sg13g2_a21oi_1 _1142_ (.A1(\pwm_peripheral_inst.clk_div_counter_gen_0[2] ),
    .A2(_0465_),
    .Y(_0495_),
    .B1(net69));
 sg13g2_nor3_1 _1143_ (.A(net258),
    .B(_0494_),
    .C(net70),
    .Y(_0009_));
 sg13g2_and2_1 _1144_ (.A(net149),
    .B(_0494_),
    .X(_0496_));
 sg13g2_nor2_1 _1145_ (.A(net149),
    .B(_0494_),
    .Y(_0497_));
 sg13g2_nor3_1 _1146_ (.A(net258),
    .B(_0496_),
    .C(net150),
    .Y(_0010_));
 sg13g2_and2_2 _1147_ (.A(net163),
    .B(_0496_),
    .X(_0498_));
 sg13g2_nor2_1 _1148_ (.A(net163),
    .B(_0496_),
    .Y(_0499_));
 sg13g2_nor3_1 _1149_ (.A(net260),
    .B(_0498_),
    .C(_0499_),
    .Y(_0011_));
 sg13g2_nand2_1 _1150_ (.Y(_0500_),
    .A(_0338_),
    .B(_0498_));
 sg13g2_xnor2_1 _1151_ (.Y(_0501_),
    .A(_0338_),
    .B(_0498_));
 sg13g2_nor2_1 _1152_ (.A(net260),
    .B(_0501_),
    .Y(_0012_));
 sg13g2_xnor2_1 _1153_ (.Y(_0502_),
    .A(net166),
    .B(_0500_));
 sg13g2_nor2_1 _1154_ (.A(net258),
    .B(net167),
    .Y(_0013_));
 sg13g2_and2_1 _1155_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[7] ),
    .B(\pwm_peripheral_inst.clk_div_counter_gen_0[6] ),
    .X(_0503_));
 sg13g2_and3_1 _1156_ (.X(_0504_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[7] ),
    .B(\pwm_peripheral_inst.clk_div_counter_gen_0[6] ),
    .C(_0498_));
 sg13g2_xor2_1 _1157_ (.B(_0504_),
    .A(net220),
    .X(_0505_));
 sg13g2_nor2_1 _1158_ (.A(net257),
    .B(net221),
    .Y(_0014_));
 sg13g2_nand4_1 _1159_ (.B(\pwm_peripheral_inst.clk_div_counter_gen_0[8] ),
    .C(_0498_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[9] ),
    .Y(_0506_),
    .D(_0503_));
 sg13g2_a21oi_1 _1160_ (.A1(net151),
    .A2(_0504_),
    .Y(_0507_),
    .B1(\pwm_peripheral_inst.clk_div_counter_gen_0[9] ));
 sg13g2_and3_1 _1161_ (.X(_0508_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[9] ),
    .B(net151),
    .C(_0504_));
 sg13g2_nor3_1 _1162_ (.A(net257),
    .B(net152),
    .C(_0508_),
    .Y(_0015_));
 sg13g2_and2_1 _1163_ (.A(net82),
    .B(_0506_),
    .X(_0509_));
 sg13g2_nor2_1 _1164_ (.A(net82),
    .B(_0506_),
    .Y(_0510_));
 sg13g2_nor3_1 _1165_ (.A(net257),
    .B(net83),
    .C(_0510_),
    .Y(_0001_));
 sg13g2_xnor2_1 _1166_ (.Y(_0511_),
    .A(net350),
    .B(_0510_));
 sg13g2_nor2b_1 _1167_ (.A(net257),
    .B_N(net351),
    .Y(_0002_));
 sg13g2_nand3_1 _1168_ (.B(\pwm_peripheral_inst.clk_div_counter_gen_0[10] ),
    .C(_0508_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[11] ),
    .Y(_0512_));
 sg13g2_xnor2_1 _1169_ (.Y(_0513_),
    .A(net116),
    .B(_0512_));
 sg13g2_nor2_1 _1170_ (.A(net257),
    .B(net117),
    .Y(_0003_));
 sg13g2_nand4_1 _1171_ (.B(\pwm_peripheral_inst.clk_div_counter_gen_0[11] ),
    .C(\pwm_peripheral_inst.clk_div_counter_gen_0[10] ),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_0[12] ),
    .Y(_0514_),
    .D(_0508_));
 sg13g2_inv_1 _1172_ (.Y(_0515_),
    .A(_0514_));
 sg13g2_nor2_1 _1173_ (.A(net203),
    .B(_0515_),
    .Y(_0516_));
 sg13g2_and2_1 _1174_ (.A(net203),
    .B(_0515_),
    .X(_0517_));
 sg13g2_nor3_1 _1175_ (.A(net257),
    .B(net204),
    .C(_0517_),
    .Y(_0004_));
 sg13g2_nor2b_1 _1176_ (.A(_0517_),
    .B_N(net230),
    .Y(_0518_));
 sg13g2_nor2b_1 _1177_ (.A(net230),
    .B_N(_0517_),
    .Y(_0519_));
 sg13g2_nor3_1 _1178_ (.A(net257),
    .B(_0518_),
    .C(_0519_),
    .Y(_0005_));
 sg13g2_xor2_1 _1179_ (.B(_0519_),
    .A(net243),
    .X(_0520_));
 sg13g2_nor2_1 _1180_ (.A(net258),
    .B(_0520_),
    .Y(_0006_));
 sg13g2_nand2_2 _1181_ (.Y(_0521_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[4] ));
 sg13g2_nor2_1 _1182_ (.A(_0058_),
    .B(_0521_),
    .Y(_0522_));
 sg13g2_nand2_1 _1183_ (.Y(_0523_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[7] ),
    .B(_0522_));
 sg13g2_nand2_1 _1184_ (.Y(_0524_),
    .A(_0055_),
    .B(_0522_));
 sg13g2_nand2b_1 _1185_ (.Y(_0525_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ),
    .A_N(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[4] ));
 sg13g2_nor2_1 _1186_ (.A(_0058_),
    .B(_0525_),
    .Y(_0526_));
 sg13g2_nor3_1 _1187_ (.A(_0339_),
    .B(_0058_),
    .C(_0525_),
    .Y(_0527_));
 sg13g2_nor2b_2 _1188_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[6] ),
    .B_N(_0055_),
    .Y(_0528_));
 sg13g2_nor2_1 _1189_ (.A(net282),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[6] ),
    .Y(_0529_));
 sg13g2_mux2_2 _1190_ (.A0(_0529_),
    .A1(_0528_),
    .S(_0521_),
    .X(_0530_));
 sg13g2_nor2_2 _1191_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ),
    .B(_0058_),
    .Y(_0531_));
 sg13g2_and2_1 _1192_ (.A(_0055_),
    .B(_0531_),
    .X(_0532_));
 sg13g2_or3_1 _1193_ (.A(_0527_),
    .B(_0530_),
    .C(_0532_),
    .X(_0533_));
 sg13g2_a21o_2 _1194_ (.A2(_0340_),
    .A1(_0055_),
    .B1(_0530_),
    .X(_0534_));
 sg13g2_nor2b_1 _1195_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[6] ),
    .B_N(net282),
    .Y(_0535_));
 sg13g2_nand2b_1 _1196_ (.Y(_0536_),
    .B(net282),
    .A_N(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[6] ));
 sg13g2_nand2b_2 _1197_ (.Y(_0537_),
    .B(_0536_),
    .A_N(_0534_));
 sg13g2_a21oi_2 _1198_ (.B1(_0537_),
    .Y(_0538_),
    .A2(_0531_),
    .A1(net282));
 sg13g2_nand2_1 _1199_ (.Y(_0539_),
    .A(net282),
    .B(_0526_));
 sg13g2_nand2_1 _1200_ (.Y(_0540_),
    .A(_0538_),
    .B(_0539_));
 sg13g2_nand3_1 _1201_ (.B(_0538_),
    .C(_0539_),
    .A(_0523_),
    .Y(_0541_));
 sg13g2_xor2_1 _1202_ (.B(_0540_),
    .A(_0523_),
    .X(_0542_));
 sg13g2_nor2_1 _1203_ (.A(_0059_),
    .B(_0542_),
    .Y(_0543_));
 sg13g2_nand2_1 _1204_ (.Y(_0544_),
    .A(_0059_),
    .B(_0542_));
 sg13g2_xnor2_1 _1205_ (.Y(_0545_),
    .A(_0538_),
    .B(_0539_));
 sg13g2_nor2_1 _1206_ (.A(_0062_),
    .B(_0545_),
    .Y(_0546_));
 sg13g2_a21oi_1 _1207_ (.A1(_0544_),
    .A2(_0546_),
    .Y(_0547_),
    .B1(_0543_));
 sg13g2_nand4_1 _1208_ (.B(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[4] ),
    .C(_0531_),
    .A(net282),
    .Y(_0548_),
    .D(_0537_));
 sg13g2_nor2b_1 _1209_ (.A(_0538_),
    .B_N(_0548_),
    .Y(_0549_));
 sg13g2_nand3b_1 _1210_ (.B(_0531_),
    .C(net282),
    .Y(_0550_),
    .A_N(net283));
 sg13g2_xor2_1 _1211_ (.B(_0550_),
    .A(_0537_),
    .X(_0551_));
 sg13g2_nor2_1 _1212_ (.A(_0063_),
    .B(_0551_),
    .Y(_0552_));
 sg13g2_nand2_1 _1213_ (.Y(_0553_),
    .A(_0534_),
    .B(_0535_));
 sg13g2_o21ai_1 _1214_ (.B1(_0537_),
    .Y(_0554_),
    .A1(_0521_),
    .A2(_0553_));
 sg13g2_nor2_1 _1215_ (.A(_0060_),
    .B(_0554_),
    .Y(_0555_));
 sg13g2_a21o_1 _1216_ (.A2(_0535_),
    .A1(_0521_),
    .B1(_0534_),
    .X(_0556_));
 sg13g2_o21ai_1 _1217_ (.B1(_0556_),
    .Y(_0557_),
    .A1(_0525_),
    .A2(_0553_));
 sg13g2_nor2_1 _1218_ (.A(_0064_),
    .B(_0557_),
    .Y(_0558_));
 sg13g2_nor2_1 _1219_ (.A(_0555_),
    .B(_0558_),
    .Y(_0559_));
 sg13g2_nand3_1 _1220_ (.B(_0521_),
    .C(_0528_),
    .A(_0056_),
    .Y(_0560_));
 sg13g2_a21o_1 _1221_ (.A2(_0528_),
    .A1(_0521_),
    .B1(_0056_),
    .X(_0561_));
 sg13g2_or2_1 _1222_ (.X(_0562_),
    .B(_0530_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[3] ));
 sg13g2_nand2_1 _1223_ (.Y(_0563_),
    .A(net283),
    .B(_0054_));
 sg13g2_nor2_1 _1224_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[1] ),
    .B(_0563_),
    .Y(_0564_));
 sg13g2_nand2b_1 _1225_ (.Y(_0565_),
    .B(_0528_),
    .A_N(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ));
 sg13g2_nand2b_1 _1226_ (.Y(_0566_),
    .B(\pwm_peripheral_inst.clk_div_counter_gen_1[1] ),
    .A_N(_0054_));
 sg13g2_a221oi_1 _1227_ (.B2(_0566_),
    .C1(_0564_),
    .B1(_0565_),
    .A1(_0560_),
    .Y(_0567_),
    .A2(_0561_));
 sg13g2_nand3_1 _1228_ (.B(_0521_),
    .C(_0528_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[2] ),
    .Y(_0568_));
 sg13g2_nand2b_1 _1229_ (.Y(_0569_),
    .B(_0568_),
    .A_N(\pwm_peripheral_inst.clk_div_counter_gen_1[3] ));
 sg13g2_a22oi_1 _1230_ (.Y(_0570_),
    .B1(_0569_),
    .B2(_0530_),
    .A2(_0567_),
    .A1(_0562_));
 sg13g2_nand3b_1 _1231_ (.B(_0055_),
    .C(_0531_),
    .Y(_0571_),
    .A_N(net283));
 sg13g2_xnor2_1 _1232_ (.Y(_0572_),
    .A(_0530_),
    .B(_0571_));
 sg13g2_nor2_1 _1233_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[4] ),
    .B(_0572_),
    .Y(_0573_));
 sg13g2_nand3_1 _1234_ (.B(_0055_),
    .C(_0531_),
    .A(net283),
    .Y(_0574_));
 sg13g2_mux2_1 _1235_ (.A0(_0532_),
    .A1(_0574_),
    .S(_0530_),
    .X(_0575_));
 sg13g2_a22oi_1 _1236_ (.Y(_0576_),
    .B1(_0575_),
    .B2(\pwm_peripheral_inst.clk_div_counter_gen_1[5] ),
    .A2(_0572_),
    .A1(\pwm_peripheral_inst.clk_div_counter_gen_1[4] ));
 sg13g2_o21ai_1 _1237_ (.B1(_0576_),
    .Y(_0577_),
    .A1(_0570_),
    .A2(_0573_));
 sg13g2_nor2_1 _1238_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[5] ),
    .B(_0575_),
    .Y(_0578_));
 sg13g2_o21ai_1 _1239_ (.B1(_0527_),
    .Y(_0579_),
    .A1(_0530_),
    .A2(_0532_));
 sg13g2_a21oi_1 _1240_ (.A1(_0533_),
    .A2(_0579_),
    .Y(_0580_),
    .B1(\pwm_peripheral_inst.clk_div_counter_gen_1[6] ));
 sg13g2_and3_1 _1241_ (.X(_0581_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[6] ),
    .B(_0533_),
    .C(_0579_));
 sg13g2_nor3_1 _1242_ (.A(_0578_),
    .B(_0580_),
    .C(_0581_),
    .Y(_0582_));
 sg13g2_xor2_1 _1243_ (.B(_0533_),
    .A(_0524_),
    .X(_0583_));
 sg13g2_nand3b_1 _1244_ (.B(_0533_),
    .C(_0579_),
    .Y(_0584_),
    .A_N(_0065_));
 sg13g2_o21ai_1 _1245_ (.B1(_0584_),
    .Y(_0585_),
    .A1(_0057_),
    .A2(_0583_));
 sg13g2_a21o_1 _1246_ (.A2(_0582_),
    .A1(_0577_),
    .B1(_0585_),
    .X(_0586_));
 sg13g2_nor2_1 _1247_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ),
    .B(_0536_),
    .Y(_0587_));
 sg13g2_nor3_1 _1248_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ),
    .B(net283),
    .C(_0536_),
    .Y(_0588_));
 sg13g2_xnor2_1 _1249_ (.Y(_0589_),
    .A(_0534_),
    .B(_0588_));
 sg13g2_a22oi_1 _1250_ (.Y(_0590_),
    .B1(_0589_),
    .B2(_0061_),
    .A2(_0583_),
    .A1(_0057_));
 sg13g2_nor2_1 _1251_ (.A(_0061_),
    .B(_0589_),
    .Y(_0591_));
 sg13g2_nand2_1 _1252_ (.Y(_0592_),
    .A(net283),
    .B(_0587_));
 sg13g2_mux2_1 _1253_ (.A0(_0587_),
    .A1(_0592_),
    .S(_0534_),
    .X(_0593_));
 sg13g2_a221oi_1 _1254_ (.B2(\pwm_peripheral_inst.clk_div_counter_gen_1[9] ),
    .C1(_0591_),
    .B1(_0593_),
    .A1(_0586_),
    .Y(_0594_),
    .A2(_0590_));
 sg13g2_xnor2_1 _1255_ (.Y(_0595_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[10] ),
    .B(_0557_));
 sg13g2_o21ai_1 _1256_ (.B1(_0595_),
    .Y(_0596_),
    .A1(\pwm_peripheral_inst.clk_div_counter_gen_1[9] ),
    .A2(_0593_));
 sg13g2_o21ai_1 _1257_ (.B1(_0559_),
    .Y(_0597_),
    .A1(_0594_),
    .A2(_0596_));
 sg13g2_xor2_1 _1258_ (.B(_0551_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[12] ),
    .X(_0598_));
 sg13g2_a21oi_1 _1259_ (.A1(_0060_),
    .A2(_0554_),
    .Y(_0599_),
    .B1(_0598_));
 sg13g2_a221oi_1 _1260_ (.B2(_0599_),
    .C1(_0552_),
    .B1(_0597_),
    .A1(\pwm_peripheral_inst.clk_div_counter_gen_1[13] ),
    .Y(_0600_),
    .A2(_0549_));
 sg13g2_xnor2_1 _1261_ (.Y(_0601_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[14] ),
    .B(_0545_));
 sg13g2_o21ai_1 _1262_ (.B1(_0601_),
    .Y(_0602_),
    .A1(\pwm_peripheral_inst.clk_div_counter_gen_1[13] ),
    .A2(_0549_));
 sg13g2_nand2b_1 _1263_ (.Y(_0603_),
    .B(_0544_),
    .A_N(_0602_));
 sg13g2_o21ai_1 _1264_ (.B1(_0547_),
    .Y(_0604_),
    .A1(_0600_),
    .A2(_0603_));
 sg13g2_and2_1 _1265_ (.A(net262),
    .B(net255),
    .X(_0605_));
 sg13g2_nor2_1 _1266_ (.A(net32),
    .B(net252),
    .Y(_0016_));
 sg13g2_and2_1 _1267_ (.A(net32),
    .B(net110),
    .X(_0606_));
 sg13g2_nor2_1 _1268_ (.A(net32),
    .B(net110),
    .Y(_0607_));
 sg13g2_nor3_1 _1269_ (.A(net252),
    .B(_0606_),
    .C(_0607_),
    .Y(_0023_));
 sg13g2_xor2_1 _1270_ (.B(_0606_),
    .A(net183),
    .X(_0608_));
 sg13g2_nor2_1 _1271_ (.A(net252),
    .B(_0608_),
    .Y(_0024_));
 sg13g2_and3_1 _1272_ (.X(_0609_),
    .A(net62),
    .B(\pwm_peripheral_inst.clk_div_counter_gen_1[2] ),
    .C(_0606_));
 sg13g2_a21oi_1 _1273_ (.A1(\pwm_peripheral_inst.clk_div_counter_gen_1[2] ),
    .A2(_0606_),
    .Y(_0610_),
    .B1(net62));
 sg13g2_nor3_1 _1274_ (.A(net252),
    .B(_0609_),
    .C(net63),
    .Y(_0025_));
 sg13g2_and2_1 _1275_ (.A(net178),
    .B(_0609_),
    .X(_0611_));
 sg13g2_nor2_1 _1276_ (.A(net178),
    .B(_0609_),
    .Y(_0612_));
 sg13g2_nor3_1 _1277_ (.A(net252),
    .B(_0611_),
    .C(net179),
    .Y(_0026_));
 sg13g2_nand2_1 _1278_ (.Y(_0613_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[5] ),
    .B(_0611_));
 sg13g2_xnor2_1 _1279_ (.Y(_0614_),
    .A(net247),
    .B(_0611_));
 sg13g2_nor2_1 _1280_ (.A(net252),
    .B(_0614_),
    .Y(_0027_));
 sg13g2_nor2_1 _1281_ (.A(net94),
    .B(_0613_),
    .Y(_0615_));
 sg13g2_and2_1 _1282_ (.A(net94),
    .B(_0613_),
    .X(_0616_));
 sg13g2_nor3_1 _1283_ (.A(net252),
    .B(_0615_),
    .C(net95),
    .Y(_0028_));
 sg13g2_xor2_1 _1284_ (.B(_0615_),
    .A(net209),
    .X(_0617_));
 sg13g2_nor2_1 _1285_ (.A(net253),
    .B(net210),
    .Y(_0029_));
 sg13g2_and4_1 _1286_ (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[7] ),
    .B(\pwm_peripheral_inst.clk_div_counter_gen_1[6] ),
    .C(\pwm_peripheral_inst.clk_div_counter_gen_1[5] ),
    .D(_0611_),
    .X(_0618_));
 sg13g2_xor2_1 _1287_ (.B(_0618_),
    .A(net188),
    .X(_0619_));
 sg13g2_nor2_1 _1288_ (.A(net253),
    .B(net189),
    .Y(_0030_));
 sg13g2_and3_1 _1289_ (.X(_0620_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[9] ),
    .B(net100),
    .C(_0618_));
 sg13g2_a21oi_1 _1290_ (.A1(net100),
    .A2(_0618_),
    .Y(_0621_),
    .B1(\pwm_peripheral_inst.clk_div_counter_gen_1[9] ));
 sg13g2_nor3_1 _1291_ (.A(net253),
    .B(_0620_),
    .C(net101),
    .Y(_0031_));
 sg13g2_nand2b_1 _1292_ (.Y(_0622_),
    .B(_0620_),
    .A_N(net128));
 sg13g2_xor2_1 _1293_ (.B(_0620_),
    .A(net128),
    .X(_0623_));
 sg13g2_nor2_1 _1294_ (.A(net253),
    .B(net129),
    .Y(_0017_));
 sg13g2_xnor2_1 _1295_ (.Y(_0624_),
    .A(net157),
    .B(_0622_));
 sg13g2_nor2_1 _1296_ (.A(net253),
    .B(_0624_),
    .Y(_0018_));
 sg13g2_and3_1 _1297_ (.X(_0625_),
    .A(\pwm_peripheral_inst.clk_div_counter_gen_1[11] ),
    .B(\pwm_peripheral_inst.clk_div_counter_gen_1[10] ),
    .C(_0620_));
 sg13g2_xor2_1 _1298_ (.B(_0625_),
    .A(net96),
    .X(_0626_));
 sg13g2_nor2_1 _1299_ (.A(net253),
    .B(net97),
    .Y(_0019_));
 sg13g2_a21oi_1 _1300_ (.A1(\pwm_peripheral_inst.clk_div_counter_gen_1[12] ),
    .A2(_0625_),
    .Y(_0627_),
    .B1(net89));
 sg13g2_nand3_1 _1301_ (.B(\pwm_peripheral_inst.clk_div_counter_gen_1[12] ),
    .C(_0625_),
    .A(net89),
    .Y(_0628_));
 sg13g2_inv_1 _1302_ (.Y(_0629_),
    .A(_0628_));
 sg13g2_nor3_1 _1303_ (.A(net253),
    .B(net90),
    .C(_0629_),
    .Y(_0020_));
 sg13g2_and2_1 _1304_ (.A(net124),
    .B(_0628_),
    .X(_0630_));
 sg13g2_nor2_1 _1305_ (.A(net124),
    .B(_0628_),
    .Y(_0631_));
 sg13g2_nor3_1 _1306_ (.A(net254),
    .B(net125),
    .C(_0631_),
    .Y(_0021_));
 sg13g2_xor2_1 _1307_ (.B(_0631_),
    .A(net155),
    .X(_0632_));
 sg13g2_nor2_1 _1308_ (.A(net254),
    .B(net156),
    .Y(_0022_));
 sg13g2_nor2_1 _1309_ (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[6] ),
    .B(_0373_),
    .Y(_0633_));
 sg13g2_nand2b_1 _1310_ (.Y(_0634_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[1] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[1] ));
 sg13g2_nor2b_1 _1311_ (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[1] ),
    .B_N(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[1] ),
    .Y(_0635_));
 sg13g2_nand2b_1 _1312_ (.Y(_0636_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[0] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[0] ));
 sg13g2_a221oi_1 _1313_ (.B2(_0636_),
    .C1(_0635_),
    .B1(_0634_),
    .A1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[2] ),
    .Y(_0637_),
    .A2(_0381_));
 sg13g2_a221oi_1 _1314_ (.B2(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[2] ),
    .C1(_0637_),
    .B1(_0380_),
    .A1(_0378_),
    .Y(_0638_),
    .A2(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[3] ));
 sg13g2_a221oi_1 _1315_ (.B2(_0379_),
    .C1(_0638_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[3] ),
    .A1(_0376_),
    .Y(_0639_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[4] ));
 sg13g2_a221oi_1 _1316_ (.B2(_0377_),
    .C1(_0639_),
    .B1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[4] ),
    .A1(_0374_),
    .Y(_0640_),
    .A2(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[5] ));
 sg13g2_a21oi_1 _1317_ (.A1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[5] ),
    .A2(_0375_),
    .Y(_0641_),
    .B1(_0640_));
 sg13g2_a22oi_1 _1318_ (.Y(_0642_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[6] ),
    .B2(_0373_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[7] ),
    .A1(_0372_));
 sg13g2_o21ai_1 _1319_ (.B1(_0642_),
    .Y(_0643_),
    .A1(_0633_),
    .A2(_0641_));
 sg13g2_o21ai_1 _1320_ (.B1(_0643_),
    .Y(_0644_),
    .A1(_0372_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[7] ));
 sg13g2_nor2_1 _1321_ (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ),
    .B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[1] ),
    .Y(_0645_));
 sg13g2_a21oi_1 _1322_ (.A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ),
    .A2(_0644_),
    .Y(_0646_),
    .B1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[1] ));
 sg13g2_nand2b_1 _1323_ (.Y(_0647_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[6] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[6] ));
 sg13g2_nand2b_1 _1324_ (.Y(_0648_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[1] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[1] ));
 sg13g2_nand2b_1 _1325_ (.Y(_0649_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[0] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[0] ));
 sg13g2_nor2b_1 _1326_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[1] ),
    .B_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[1] ),
    .Y(_0650_));
 sg13g2_a221oi_1 _1327_ (.B2(_0649_),
    .C1(_0650_),
    .B1(_0648_),
    .A1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[2] ),
    .Y(_0651_),
    .A2(_0363_));
 sg13g2_a221oi_1 _1328_ (.B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[2] ),
    .C1(_0651_),
    .B1(_0362_),
    .A1(_0360_),
    .Y(_0652_),
    .A2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[3] ));
 sg13g2_a221oi_1 _1329_ (.B2(_0361_),
    .C1(_0652_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[3] ),
    .A1(_0358_),
    .Y(_0653_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[4] ));
 sg13g2_a221oi_1 _1330_ (.B2(_0359_),
    .C1(_0653_),
    .B1(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[4] ),
    .A1(_0357_),
    .Y(_0654_),
    .A2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[5] ));
 sg13g2_nor2_1 _1331_ (.A(_0357_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[5] ),
    .Y(_0655_));
 sg13g2_o21ai_1 _1332_ (.B1(_0647_),
    .Y(_0656_),
    .A1(_0654_),
    .A2(_0655_));
 sg13g2_a22oi_1 _1333_ (.Y(_0657_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[6] ),
    .B2(_0356_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[7] ),
    .A1(_0354_));
 sg13g2_a22oi_1 _1334_ (.Y(_0658_),
    .B1(_0656_),
    .B2(_0657_),
    .A2(_0355_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[7] ));
 sg13g2_nand3_1 _1335_ (.B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[1] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ),
    .Y(_0659_));
 sg13g2_nor2_1 _1336_ (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[6] ),
    .B(_0365_),
    .Y(_0660_));
 sg13g2_nand2b_1 _1337_ (.Y(_0661_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[1] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[1] ));
 sg13g2_nor2b_1 _1338_ (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[1] ),
    .B_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[1] ),
    .Y(_0662_));
 sg13g2_nand2b_1 _1339_ (.Y(_0663_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[0] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[0] ));
 sg13g2_a221oi_1 _1340_ (.B2(_0663_),
    .C1(_0662_),
    .B1(_0661_),
    .A1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[2] ),
    .Y(_0664_),
    .A2(_0371_));
 sg13g2_a221oi_1 _1341_ (.B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[2] ),
    .C1(_0664_),
    .B1(_0370_),
    .A1(_0368_),
    .Y(_0665_),
    .A2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[3] ));
 sg13g2_a221oi_1 _1342_ (.B2(_0369_),
    .C1(_0665_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[3] ),
    .A1(_0367_),
    .Y(_0666_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[4] ));
 sg13g2_nand2b_1 _1343_ (.Y(_0667_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[4] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[4] ));
 sg13g2_o21ai_1 _1344_ (.B1(_0667_),
    .Y(_0668_),
    .A1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[5] ),
    .A2(_0366_));
 sg13g2_nor2_1 _1345_ (.A(_0666_),
    .B(_0668_),
    .Y(_0669_));
 sg13g2_a21oi_1 _1346_ (.A1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[5] ),
    .A2(_0366_),
    .Y(_0670_),
    .B1(_0669_));
 sg13g2_a22oi_1 _1347_ (.Y(_0671_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[6] ),
    .B2(_0365_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[7] ),
    .A1(_0364_));
 sg13g2_o21ai_1 _1348_ (.B1(_0671_),
    .Y(_0672_),
    .A1(_0660_),
    .A2(_0670_));
 sg13g2_o21ai_1 _1349_ (.B1(_0672_),
    .Y(_0673_),
    .A1(_0364_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[7] ));
 sg13g2_o21ai_1 _1350_ (.B1(_0659_),
    .Y(_0674_),
    .A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ),
    .A2(_0673_));
 sg13g2_a22oi_1 _1351_ (.Y(_0675_),
    .B1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[0] ),
    .B2(_0330_),
    .A2(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[1] ),
    .A1(_0352_));
 sg13g2_a221oi_1 _1352_ (.B2(_0353_),
    .C1(_0675_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[1] ),
    .A1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[2] ),
    .Y(_0676_),
    .A2(_0351_));
 sg13g2_nand2b_1 _1353_ (.Y(_0677_),
    .B(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[3] ),
    .A_N(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[3] ));
 sg13g2_o21ai_1 _1354_ (.B1(_0677_),
    .Y(_0678_),
    .A1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[2] ),
    .A2(_0351_));
 sg13g2_a22oi_1 _1355_ (.Y(_0679_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[3] ),
    .B2(_0350_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[4] ),
    .A1(_0348_));
 sg13g2_o21ai_1 _1356_ (.B1(_0679_),
    .Y(_0680_),
    .A1(_0676_),
    .A2(_0678_));
 sg13g2_a22oi_1 _1357_ (.Y(_0681_),
    .B1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[4] ),
    .B2(_0349_),
    .A2(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[5] ),
    .A1(_0346_));
 sg13g2_a22oi_1 _1358_ (.Y(_0682_),
    .B1(_0680_),
    .B2(_0681_),
    .A2(_0347_),
    .A1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[5] ));
 sg13g2_nor2_1 _1359_ (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[6] ),
    .B(_0345_),
    .Y(_0683_));
 sg13g2_a22oi_1 _1360_ (.Y(_0684_),
    .B1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[6] ),
    .B2(_0345_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[7] ),
    .A1(_0344_));
 sg13g2_o21ai_1 _1361_ (.B1(_0684_),
    .Y(_0685_),
    .A1(_0682_),
    .A2(_0683_));
 sg13g2_o21ai_1 _1362_ (.B1(_0685_),
    .Y(_0686_),
    .A1(_0344_),
    .A2(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[7] ));
 sg13g2_a21oi_1 _1363_ (.A1(_0645_),
    .A2(_0686_),
    .Y(_0687_),
    .B1(_0343_));
 sg13g2_o21ai_1 _1364_ (.B1(_0687_),
    .Y(_0688_),
    .A1(_0646_),
    .A2(_0674_));
 sg13g2_and2_1 _1365_ (.A(net42),
    .B(_0688_),
    .X(_0032_));
 sg13g2_nor2_1 _1366_ (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ),
    .B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[3] ),
    .Y(_0689_));
 sg13g2_a21oi_1 _1367_ (.A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ),
    .A2(_0644_),
    .Y(_0690_),
    .B1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[3] ));
 sg13g2_nand3_1 _1368_ (.B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[3] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ),
    .Y(_0691_));
 sg13g2_o21ai_1 _1369_ (.B1(_0691_),
    .Y(_0692_),
    .A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ),
    .A2(_0673_));
 sg13g2_a21oi_1 _1370_ (.A1(_0686_),
    .A2(_0689_),
    .Y(_0693_),
    .B1(_0382_));
 sg13g2_o21ai_1 _1371_ (.B1(_0693_),
    .Y(_0694_),
    .A1(_0690_),
    .A2(_0692_));
 sg13g2_and2_1 _1372_ (.A(net46),
    .B(_0694_),
    .X(_0033_));
 sg13g2_nor2_1 _1373_ (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ),
    .B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[5] ),
    .Y(_0695_));
 sg13g2_a21oi_1 _1374_ (.A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ),
    .A2(_0644_),
    .Y(_0696_),
    .B1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[5] ));
 sg13g2_nand3_1 _1375_ (.B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[5] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ),
    .Y(_0697_));
 sg13g2_o21ai_1 _1376_ (.B1(_0697_),
    .Y(_0698_),
    .A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ),
    .A2(_0673_));
 sg13g2_a21oi_1 _1377_ (.A1(_0686_),
    .A2(_0695_),
    .Y(_0699_),
    .B1(_0383_));
 sg13g2_o21ai_1 _1378_ (.B1(_0699_),
    .Y(_0700_),
    .A1(_0696_),
    .A2(_0698_));
 sg13g2_and2_1 _1379_ (.A(net48),
    .B(_0700_),
    .X(_0034_));
 sg13g2_nor2_1 _1380_ (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ),
    .B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[7] ),
    .Y(_0701_));
 sg13g2_a21oi_1 _1381_ (.A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ),
    .A2(_0644_),
    .Y(_0702_),
    .B1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[7] ));
 sg13g2_nand3_1 _1382_ (.B(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[7] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ),
    .Y(_0703_));
 sg13g2_o21ai_1 _1383_ (.B1(_0703_),
    .Y(_0704_),
    .A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ),
    .A2(_0673_));
 sg13g2_a21oi_1 _1384_ (.A1(_0686_),
    .A2(_0701_),
    .Y(_0705_),
    .B1(_0384_));
 sg13g2_o21ai_1 _1385_ (.B1(_0705_),
    .Y(_0706_),
    .A1(_0702_),
    .A2(_0704_));
 sg13g2_and2_1 _1386_ (.A(net36),
    .B(_0706_),
    .X(_0035_));
 sg13g2_nor2_1 _1387_ (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ),
    .B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[1] ),
    .Y(_0707_));
 sg13g2_a21oi_1 _1388_ (.A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ),
    .A2(_0644_),
    .Y(_0708_),
    .B1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[1] ));
 sg13g2_nand3_1 _1389_ (.B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[1] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ),
    .Y(_0709_));
 sg13g2_o21ai_1 _1390_ (.B1(_0709_),
    .Y(_0710_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ),
    .A2(_0673_));
 sg13g2_a21oi_1 _1391_ (.A1(_0686_),
    .A2(_0707_),
    .Y(_0711_),
    .B1(_0385_));
 sg13g2_o21ai_1 _1392_ (.B1(_0711_),
    .Y(_0712_),
    .A1(_0708_),
    .A2(_0710_));
 sg13g2_and2_1 _1393_ (.A(net44),
    .B(_0712_),
    .X(_0036_));
 sg13g2_nor2_1 _1394_ (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ),
    .B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[3] ),
    .Y(_0713_));
 sg13g2_a21oi_1 _1395_ (.A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ),
    .A2(_0644_),
    .Y(_0714_),
    .B1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[3] ));
 sg13g2_nand3_1 _1396_ (.B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[3] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ),
    .Y(_0715_));
 sg13g2_o21ai_1 _1397_ (.B1(_0715_),
    .Y(_0716_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ),
    .A2(_0673_));
 sg13g2_o21ai_1 _1398_ (.B1(\pwm_peripheral_inst.reg_en_pwm_out[5] ),
    .Y(_0717_),
    .A1(_0714_),
    .A2(_0716_));
 sg13g2_a21oi_1 _1399_ (.A1(_0686_),
    .A2(_0713_),
    .Y(_0718_),
    .B1(_0717_));
 sg13g2_nor2b_1 _1400_ (.A(_0718_),
    .B_N(net65),
    .Y(_0037_));
 sg13g2_nor2_1 _1401_ (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[4] ),
    .B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ),
    .Y(_0719_));
 sg13g2_a21oi_1 _1402_ (.A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ),
    .A2(_0673_),
    .Y(_0720_),
    .B1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[4] ));
 sg13g2_nand3_1 _1403_ (.B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[4] ),
    .Y(_0721_));
 sg13g2_o21ai_1 _1404_ (.B1(_0721_),
    .Y(_0722_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ),
    .A2(_0644_));
 sg13g2_a21oi_1 _1405_ (.A1(_0686_),
    .A2(_0719_),
    .Y(_0723_),
    .B1(_0386_));
 sg13g2_o21ai_1 _1406_ (.B1(_0723_),
    .Y(_0724_),
    .A1(_0720_),
    .A2(_0722_));
 sg13g2_and2_1 _1407_ (.A(net57),
    .B(_0724_),
    .X(_0038_));
 sg13g2_nor2_1 _1408_ (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ),
    .B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[7] ),
    .Y(_0725_));
 sg13g2_a21oi_1 _1409_ (.A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ),
    .A2(_0644_),
    .Y(_0726_),
    .B1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[7] ));
 sg13g2_nand3_1 _1410_ (.B(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[7] ),
    .C(_0658_),
    .A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ),
    .Y(_0727_));
 sg13g2_o21ai_1 _1411_ (.B1(_0727_),
    .Y(_0728_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ),
    .A2(_0673_));
 sg13g2_a21oi_1 _1412_ (.A1(_0686_),
    .A2(_0725_),
    .Y(_0729_),
    .B1(_0387_));
 sg13g2_o21ai_1 _1413_ (.B1(_0729_),
    .Y(_0730_),
    .A1(_0726_),
    .A2(_0728_));
 sg13g2_and2_1 _1414_ (.A(net50),
    .B(_0730_),
    .X(_0039_));
 sg13g2_nor2_1 _1415_ (.A(\spi_peripheral_inst.nCS_sync[2] ),
    .B(_0042_),
    .Y(_0731_));
 sg13g2_nand3_1 _1416_ (.B(\spi_peripheral_inst.bit_count[4] ),
    .C(_0731_),
    .A(net281),
    .Y(_0732_));
 sg13g2_a22oi_1 _1417_ (.Y(_0077_),
    .B1(_0732_),
    .B2(_0331_),
    .A2(_0333_),
    .A1(net281));
 sg13g2_mux2_1 _1418_ (.A0(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[0] ),
    .A1(net26),
    .S(net257),
    .X(_0078_));
 sg13g2_nand3_1 _1419_ (.B(_0427_),
    .C(net261),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[0] ),
    .Y(_0733_));
 sg13g2_and3_1 _1420_ (.X(_0734_),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[0] ),
    .B(net87),
    .C(_0427_));
 sg13g2_xnor2_1 _1421_ (.Y(_0079_),
    .A(net87),
    .B(_0733_));
 sg13g2_nand3_1 _1422_ (.B(net261),
    .C(_0734_),
    .A(net357),
    .Y(_0735_));
 sg13g2_a21o_1 _1423_ (.A2(_0734_),
    .A1(net261),
    .B1(net357),
    .X(_0736_));
 sg13g2_and2_1 _1424_ (.A(_0735_),
    .B(net358),
    .X(_0080_));
 sg13g2_and3_1 _1425_ (.X(_0737_),
    .A(net231),
    .B(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[2] ),
    .C(_0734_));
 sg13g2_a22oi_1 _1426_ (.Y(_0081_),
    .B1(_0737_),
    .B2(net261),
    .A2(_0735_),
    .A1(_0378_));
 sg13g2_nand3_1 _1427_ (.B(_0490_),
    .C(_0737_),
    .A(net361),
    .Y(_0738_));
 sg13g2_a21o_1 _1428_ (.A2(_0737_),
    .A1(net261),
    .B1(net361),
    .X(_0739_));
 sg13g2_and2_1 _1429_ (.A(_0738_),
    .B(_0739_),
    .X(_0082_));
 sg13g2_and3_1 _1430_ (.X(_0740_),
    .A(net245),
    .B(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[4] ),
    .C(_0737_));
 sg13g2_a22oi_1 _1431_ (.Y(_0083_),
    .B1(_0740_),
    .B2(net261),
    .A2(_0738_),
    .A1(_0374_));
 sg13g2_nand3_1 _1432_ (.B(net261),
    .C(_0740_),
    .A(net356),
    .Y(_0741_));
 sg13g2_a21o_1 _1433_ (.A2(_0740_),
    .A1(net261),
    .B1(net356),
    .X(_0742_));
 sg13g2_and2_1 _1434_ (.A(_0741_),
    .B(_0742_),
    .X(_0084_));
 sg13g2_xnor2_1 _1435_ (.Y(_0085_),
    .A(net104),
    .B(_0741_));
 sg13g2_mux2_1 _1436_ (.A0(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[0] ),
    .A1(net28),
    .S(net259),
    .X(_0086_));
 sg13g2_and2_1 _1437_ (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[0] ),
    .B(net52),
    .X(_0743_));
 sg13g2_a21oi_1 _1438_ (.A1(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[0] ),
    .A2(net259),
    .Y(_0744_),
    .B1(net52));
 sg13g2_a21oi_1 _1439_ (.A1(net259),
    .A2(_0743_),
    .Y(_0087_),
    .B1(net53));
 sg13g2_nand3_1 _1440_ (.B(net260),
    .C(_0743_),
    .A(net362),
    .Y(_0745_));
 sg13g2_a21o_1 _1441_ (.A2(_0743_),
    .A1(net260),
    .B1(net362),
    .X(_0746_));
 sg13g2_and2_1 _1442_ (.A(_0745_),
    .B(_0746_),
    .X(_0088_));
 sg13g2_nand4_1 _1443_ (.B(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[2] ),
    .C(net259),
    .A(net192),
    .Y(_0747_),
    .D(_0743_));
 sg13g2_xnor2_1 _1444_ (.Y(_0089_),
    .A(net192),
    .B(_0745_));
 sg13g2_and4_1 _1445_ (.A(net236),
    .B(net192),
    .C(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[2] ),
    .D(_0743_),
    .X(_0748_));
 sg13g2_a22oi_1 _1446_ (.Y(_0090_),
    .B1(_0748_),
    .B2(net259),
    .A2(_0747_),
    .A1(_0349_));
 sg13g2_a21oi_1 _1447_ (.A1(net259),
    .A2(_0748_),
    .Y(_0749_),
    .B1(net108));
 sg13g2_nand3_1 _1448_ (.B(net259),
    .C(_0748_),
    .A(net108),
    .Y(_0750_));
 sg13g2_nor2b_1 _1449_ (.A(net109),
    .B_N(_0750_),
    .Y(_0091_));
 sg13g2_nand4_1 _1450_ (.B(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[5] ),
    .C(net259),
    .A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[6] ),
    .Y(_0751_),
    .D(_0748_));
 sg13g2_xnor2_1 _1451_ (.Y(_0092_),
    .A(net135),
    .B(_0750_));
 sg13g2_xnor2_1 _1452_ (.Y(_0093_),
    .A(net85),
    .B(_0751_));
 sg13g2_mux2_1 _1453_ (.A0(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[0] ),
    .A1(net30),
    .S(net254),
    .X(_0094_));
 sg13g2_nand3_1 _1454_ (.B(net263),
    .C(net256),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[0] ),
    .Y(_0752_));
 sg13g2_nand4_1 _1455_ (.B(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[0] ),
    .C(net263),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[1] ),
    .Y(_0753_),
    .D(net256));
 sg13g2_xnor2_1 _1456_ (.Y(_0095_),
    .A(net145),
    .B(_0752_));
 sg13g2_and3_1 _1457_ (.X(_0754_),
    .A(net98),
    .B(net145),
    .C(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[0] ));
 sg13g2_nand3_1 _1458_ (.B(net256),
    .C(_0754_),
    .A(net263),
    .Y(_0755_));
 sg13g2_xnor2_1 _1459_ (.Y(_0096_),
    .A(net98),
    .B(_0753_));
 sg13g2_and2_1 _1460_ (.A(net201),
    .B(_0754_),
    .X(_0756_));
 sg13g2_nand3_1 _1461_ (.B(net256),
    .C(_0756_),
    .A(net263),
    .Y(_0757_));
 sg13g2_a22oi_1 _1462_ (.Y(_0097_),
    .B1(_0756_),
    .B2(net254),
    .A2(_0755_),
    .A1(_0368_));
 sg13g2_nand4_1 _1463_ (.B(net263),
    .C(net256),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[4] ),
    .Y(_0758_),
    .D(_0756_));
 sg13g2_xnor2_1 _1464_ (.Y(_0098_),
    .A(net175),
    .B(_0757_));
 sg13g2_and3_1 _1465_ (.X(_0759_),
    .A(net111),
    .B(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[4] ),
    .C(_0756_));
 sg13g2_nand3_1 _1466_ (.B(net256),
    .C(_0759_),
    .A(net263),
    .Y(_0760_));
 sg13g2_xnor2_1 _1467_ (.Y(_0099_),
    .A(net111),
    .B(_0758_));
 sg13g2_nand4_1 _1468_ (.B(net263),
    .C(net256),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[6] ),
    .Y(_0761_),
    .D(_0759_));
 sg13g2_xnor2_1 _1469_ (.Y(_0100_),
    .A(net138),
    .B(_0760_));
 sg13g2_xnor2_1 _1470_ (.Y(_0101_),
    .A(net120),
    .B(_0761_));
 sg13g2_nand2b_2 _1471_ (.Y(_0762_),
    .B(net22),
    .A_N(net184));
 sg13g2_nor2_2 _1472_ (.A(net23),
    .B(_0762_),
    .Y(_0763_));
 sg13g2_nand2b_2 _1473_ (.Y(_0764_),
    .B(_0076_),
    .A_N(_0762_));
 sg13g2_nor2_1 _1474_ (.A(net302),
    .B(_0763_),
    .Y(_0765_));
 sg13g2_a21oi_1 _1475_ (.A1(_0341_),
    .A2(_0763_),
    .Y(_0102_),
    .B1(_0765_));
 sg13g2_mux2_1 _1476_ (.A0(net299),
    .A1(net302),
    .S(_0763_),
    .X(_0103_));
 sg13g2_mux2_1 _1477_ (.A0(net298),
    .A1(net299),
    .S(_0763_),
    .X(_0104_));
 sg13g2_mux2_1 _1478_ (.A0(net296),
    .A1(net298),
    .S(_0763_),
    .X(_0105_));
 sg13g2_mux2_1 _1479_ (.A0(net294),
    .A1(net296),
    .S(_0763_),
    .X(_0106_));
 sg13g2_mux2_1 _1480_ (.A0(net294),
    .A1(net292),
    .S(_0764_),
    .X(_0107_));
 sg13g2_mux2_1 _1481_ (.A0(net292),
    .A1(net290),
    .S(_0764_),
    .X(_0108_));
 sg13g2_mux2_1 _1482_ (.A0(net72),
    .A1(net80),
    .S(_0764_),
    .X(_0109_));
 sg13g2_nor2_1 _1483_ (.A(\spi_peripheral_inst.bit_count[3] ),
    .B(\spi_peripheral_inst.bit_count[4] ),
    .Y(_0766_));
 sg13g2_nand2_1 _1484_ (.Y(_0767_),
    .A(\spi_peripheral_inst.bit_count[1] ),
    .B(\spi_peripheral_inst.bit_count[0] ));
 sg13g2_nand4_1 _1485_ (.B(\spi_peripheral_inst.bit_count[0] ),
    .C(\spi_peripheral_inst.bit_count[2] ),
    .A(\spi_peripheral_inst.bit_count[1] ),
    .Y(_0768_),
    .D(_0766_));
 sg13g2_nor4_2 _1486_ (.A(net294),
    .B(net296),
    .C(net298),
    .Y(_0769_),
    .D(net292));
 sg13g2_nor2_1 _1487_ (.A(\spi_peripheral_inst.COPI_sync[1] ),
    .B(net302),
    .Y(_0770_));
 sg13g2_nand3b_1 _1488_ (.B(_0770_),
    .C(net298),
    .Y(_0771_),
    .A_N(net299));
 sg13g2_nor4_1 _1489_ (.A(net294),
    .B(net295),
    .C(net291),
    .D(_0771_),
    .Y(_0772_));
 sg13g2_nor3_1 _1490_ (.A(_0768_),
    .B(_0769_),
    .C(net279),
    .Y(_0773_));
 sg13g2_nor4_1 _1491_ (.A(\spi_peripheral_inst.bit_count[1] ),
    .B(\spi_peripheral_inst.bit_count[0] ),
    .C(\spi_peripheral_inst.bit_count[2] ),
    .D(\spi_peripheral_inst.bit_count[4] ),
    .Y(_0774_));
 sg13g2_nand2b_1 _1492_ (.Y(_0775_),
    .B(_0774_),
    .A_N(\spi_peripheral_inst.bit_count[3] ));
 sg13g2_a21oi_1 _1493_ (.A1(_0042_),
    .A2(_0775_),
    .Y(_0776_),
    .B1(_0764_));
 sg13g2_o21ai_1 _1494_ (.B1(_0776_),
    .Y(_0777_),
    .A1(_0342_),
    .A2(_0775_));
 sg13g2_nand2_1 _1495_ (.Y(_0778_),
    .A(net281),
    .B(\spi_peripheral_inst.transaction_processed ));
 sg13g2_nand3_1 _1496_ (.B(_0764_),
    .C(_0778_),
    .A(net38),
    .Y(_0779_));
 sg13g2_o21ai_1 _1497_ (.B1(net39),
    .Y(_0110_),
    .A1(_0773_),
    .A2(_0777_));
 sg13g2_nor2b_2 _1498_ (.A(\spi_peripheral_inst.transaction_processed ),
    .B_N(\spi_peripheral_inst.transaction_ready ),
    .Y(_0780_));
 sg13g2_nor2b_2 _1499_ (.A(\spi_peripheral_inst.address_reg[0] ),
    .B_N(_0780_),
    .Y(_0781_));
 sg13g2_nand2b_2 _1500_ (.Y(_0782_),
    .B(_0781_),
    .A_N(\spi_peripheral_inst.address_reg[1] ));
 sg13g2_nor2_1 _1501_ (.A(\spi_peripheral_inst.address_reg[5] ),
    .B(\spi_peripheral_inst.address_reg[4] ),
    .Y(_0783_));
 sg13g2_nand2_1 _1502_ (.Y(_0784_),
    .A(net143),
    .B(_0783_));
 sg13g2_nor4_2 _1503_ (.A(_0332_),
    .B(net234),
    .C(_0782_),
    .Y(_0785_),
    .D(_0784_));
 sg13g2_mux2_1 _1504_ (.A0(net78),
    .A1(net303),
    .S(net273),
    .X(_0112_));
 sg13g2_mux2_1 _1505_ (.A0(net61),
    .A1(net299),
    .S(net273),
    .X(_0113_));
 sg13g2_mux2_1 _1506_ (.A0(net286),
    .A1(net297),
    .S(net273),
    .X(_0114_));
 sg13g2_nand2_1 _1507_ (.Y(_0786_),
    .A(net295),
    .B(net273));
 sg13g2_o21ai_1 _1508_ (.B1(_0786_),
    .Y(_0115_),
    .A1(_0335_),
    .A2(net273));
 sg13g2_mux2_1 _1509_ (.A0(net283),
    .A1(net294),
    .S(_0785_),
    .X(_0116_));
 sg13g2_mux2_1 _1510_ (.A0(net363),
    .A1(net292),
    .S(net273),
    .X(_0117_));
 sg13g2_mux2_1 _1511_ (.A0(net244),
    .A1(net290),
    .S(net273),
    .X(_0118_));
 sg13g2_mux2_1 _1512_ (.A0(net282),
    .A1(net289),
    .S(net273),
    .X(_0119_));
 sg13g2_nor2_1 _1513_ (.A(\spi_peripheral_inst.address_reg[3] ),
    .B(\spi_peripheral_inst.address_reg[6] ),
    .Y(_0787_));
 sg13g2_nand4_1 _1514_ (.B(_0041_),
    .C(_0783_),
    .A(\spi_peripheral_inst.address_reg[2] ),
    .Y(_0788_),
    .D(_0787_));
 sg13g2_inv_1 _1515_ (.Y(_0789_),
    .A(_0788_));
 sg13g2_nand2_1 _1516_ (.Y(_0790_),
    .A(\spi_peripheral_inst.address_reg[0] ),
    .B(_0780_));
 sg13g2_nand3_1 _1517_ (.B(\spi_peripheral_inst.address_reg[0] ),
    .C(_0780_),
    .A(\spi_peripheral_inst.address_reg[1] ),
    .Y(_0791_));
 sg13g2_nor2_1 _1518_ (.A(_0788_),
    .B(_0791_),
    .Y(_0792_));
 sg13g2_mux2_1 _1519_ (.A0(net140),
    .A1(net302),
    .S(net278),
    .X(_0120_));
 sg13g2_mux2_1 _1520_ (.A0(net199),
    .A1(net299),
    .S(net278),
    .X(_0121_));
 sg13g2_nand2_1 _1521_ (.Y(_0793_),
    .A(net298),
    .B(net277));
 sg13g2_o21ai_1 _1522_ (.B1(_0793_),
    .Y(_0122_),
    .A1(_0363_),
    .A2(net277));
 sg13g2_nand2_1 _1523_ (.Y(_0794_),
    .A(net296),
    .B(net277));
 sg13g2_o21ai_1 _1524_ (.B1(_0794_),
    .Y(_0123_),
    .A1(_0361_),
    .A2(net277));
 sg13g2_nand2_1 _1525_ (.Y(_0795_),
    .A(net294),
    .B(net277));
 sg13g2_o21ai_1 _1526_ (.B1(_0795_),
    .Y(_0124_),
    .A1(_0358_),
    .A2(net277));
 sg13g2_mux2_1 _1527_ (.A0(net164),
    .A1(net292),
    .S(net278),
    .X(_0125_));
 sg13g2_nand2_1 _1528_ (.Y(_0796_),
    .A(net72),
    .B(net278));
 sg13g2_o21ai_1 _1529_ (.B1(_0796_),
    .Y(_0126_),
    .A1(_0356_),
    .A2(net278));
 sg13g2_nand2_1 _1530_ (.Y(_0797_),
    .A(net289),
    .B(net277));
 sg13g2_o21ai_1 _1531_ (.B1(_0797_),
    .Y(_0127_),
    .A1(_0354_),
    .A2(net277));
 sg13g2_nor2_1 _1532_ (.A(_0764_),
    .B(_0768_),
    .Y(_0798_));
 sg13g2_nor2_1 _1533_ (.A(net194),
    .B(net274),
    .Y(_0799_));
 sg13g2_a21oi_1 _1534_ (.A1(_0341_),
    .A2(net274),
    .Y(_0128_),
    .B1(_0799_));
 sg13g2_mux2_1 _1535_ (.A0(net242),
    .A1(net303),
    .S(net274),
    .X(_0129_));
 sg13g2_mux2_1 _1536_ (.A0(net234),
    .A1(net300),
    .S(net276),
    .X(_0130_));
 sg13g2_nand2_1 _1537_ (.Y(_0800_),
    .A(net297),
    .B(net274));
 sg13g2_o21ai_1 _1538_ (.B1(_0800_),
    .Y(_0131_),
    .A1(_0332_),
    .A2(net274));
 sg13g2_mux2_1 _1539_ (.A0(net55),
    .A1(net295),
    .S(net274),
    .X(_0132_));
 sg13g2_mux2_1 _1540_ (.A0(net74),
    .A1(net293),
    .S(net274),
    .X(_0133_));
 sg13g2_mux2_1 _1541_ (.A0(net147),
    .A1(net291),
    .S(net274),
    .X(_0134_));
 sg13g2_nand3_1 _1542_ (.B(_0781_),
    .C(_0789_),
    .A(\spi_peripheral_inst.address_reg[1] ),
    .Y(_0801_));
 sg13g2_mux2_1 _1543_ (.A0(net302),
    .A1(net240),
    .S(net272),
    .X(_0135_));
 sg13g2_mux2_1 _1544_ (.A0(net299),
    .A1(net248),
    .S(net272),
    .X(_0136_));
 sg13g2_nor2_1 _1545_ (.A(net298),
    .B(net270),
    .Y(_0802_));
 sg13g2_a21oi_1 _1546_ (.A1(_0371_),
    .A2(net271),
    .Y(_0137_),
    .B1(_0802_));
 sg13g2_nor2_1 _1547_ (.A(net296),
    .B(net270),
    .Y(_0803_));
 sg13g2_a21oi_1 _1548_ (.A1(_0369_),
    .A2(net271),
    .Y(_0138_),
    .B1(_0803_));
 sg13g2_nor2_1 _1549_ (.A(net293),
    .B(net270),
    .Y(_0804_));
 sg13g2_a21oi_1 _1550_ (.A1(_0367_),
    .A2(net270),
    .Y(_0139_),
    .B1(_0804_));
 sg13g2_nor2_1 _1551_ (.A(net291),
    .B(net270),
    .Y(_0805_));
 sg13g2_a21oi_1 _1552_ (.A1(_0366_),
    .A2(net270),
    .Y(_0140_),
    .B1(_0805_));
 sg13g2_nor2_1 _1553_ (.A(net72),
    .B(net271),
    .Y(_0806_));
 sg13g2_a21oi_1 _1554_ (.A1(_0365_),
    .A2(net270),
    .Y(_0141_),
    .B1(_0806_));
 sg13g2_nor2_1 _1555_ (.A(net80),
    .B(net271),
    .Y(_0807_));
 sg13g2_a21oi_1 _1556_ (.A1(_0364_),
    .A2(net270),
    .Y(_0142_),
    .B1(_0807_));
 sg13g2_nor2_1 _1557_ (.A(\spi_peripheral_inst.address_reg[1] ),
    .B(_0790_),
    .Y(_0808_));
 sg13g2_nand2_1 _1558_ (.Y(_0809_),
    .A(_0789_),
    .B(_0808_));
 sg13g2_mux2_1 _1559_ (.A0(net303),
    .A1(net228),
    .S(net268),
    .X(_0143_));
 sg13g2_mux2_1 _1560_ (.A0(net300),
    .A1(net227),
    .S(net268),
    .X(_0144_));
 sg13g2_nor2_1 _1561_ (.A(net297),
    .B(net268),
    .Y(_0810_));
 sg13g2_a21oi_1 _1562_ (.A1(_0381_),
    .A2(net268),
    .Y(_0145_),
    .B1(_0810_));
 sg13g2_nor2_1 _1563_ (.A(net295),
    .B(net268),
    .Y(_0811_));
 sg13g2_a21oi_1 _1564_ (.A1(_0379_),
    .A2(net268),
    .Y(_0146_),
    .B1(_0811_));
 sg13g2_nor2_1 _1565_ (.A(net293),
    .B(net268),
    .Y(_0812_));
 sg13g2_a21oi_1 _1566_ (.A1(_0376_),
    .A2(net268),
    .Y(_0147_),
    .B1(_0812_));
 sg13g2_nor2_1 _1567_ (.A(net291),
    .B(net269),
    .Y(_0813_));
 sg13g2_a21oi_1 _1568_ (.A1(_0375_),
    .A2(net269),
    .Y(_0148_),
    .B1(_0813_));
 sg13g2_nor2_1 _1569_ (.A(net290),
    .B(net269),
    .Y(_0814_));
 sg13g2_a21oi_1 _1570_ (.A1(_0373_),
    .A2(net269),
    .Y(_0149_),
    .B1(_0814_));
 sg13g2_nor2_1 _1571_ (.A(net289),
    .B(net269),
    .Y(_0815_));
 sg13g2_a21oi_1 _1572_ (.A1(_0372_),
    .A2(net269),
    .Y(_0150_),
    .B1(_0815_));
 sg13g2_nor2_1 _1573_ (.A(_0782_),
    .B(_0788_),
    .Y(_0816_));
 sg13g2_mux2_1 _1574_ (.A0(net187),
    .A1(net303),
    .S(net266),
    .X(_0151_));
 sg13g2_mux2_1 _1575_ (.A0(net229),
    .A1(net300),
    .S(net266),
    .X(_0152_));
 sg13g2_nand2_1 _1576_ (.Y(_0817_),
    .A(net297),
    .B(net266));
 sg13g2_o21ai_1 _1577_ (.B1(_0817_),
    .Y(_0153_),
    .A1(_0351_),
    .A2(net266));
 sg13g2_nand2_1 _1578_ (.Y(_0818_),
    .A(net295),
    .B(net266));
 sg13g2_o21ai_1 _1579_ (.B1(_0818_),
    .Y(_0154_),
    .A1(_0350_),
    .A2(net266));
 sg13g2_nand2_1 _1580_ (.Y(_0819_),
    .A(net293),
    .B(net266));
 sg13g2_o21ai_1 _1581_ (.B1(_0819_),
    .Y(_0155_),
    .A1(_0348_),
    .A2(net266));
 sg13g2_nand2_1 _1582_ (.Y(_0820_),
    .A(net291),
    .B(net267));
 sg13g2_o21ai_1 _1583_ (.B1(_0820_),
    .Y(_0156_),
    .A1(_0347_),
    .A2(net267));
 sg13g2_nand2_1 _1584_ (.Y(_0212_),
    .A(net290),
    .B(net267));
 sg13g2_o21ai_1 _1585_ (.B1(_0212_),
    .Y(_0157_),
    .A1(_0345_),
    .A2(net267));
 sg13g2_nand2_1 _1586_ (.Y(_0213_),
    .A(net289),
    .B(net267));
 sg13g2_o21ai_1 _1587_ (.B1(_0213_),
    .Y(_0158_),
    .A1(_0344_),
    .A2(net267));
 sg13g2_nor4_2 _1588_ (.A(\spi_peripheral_inst.address_reg[3] ),
    .B(\spi_peripheral_inst.address_reg[2] ),
    .C(\spi_peripheral_inst.address_reg[6] ),
    .Y(_0214_),
    .D(_0784_));
 sg13g2_nand2b_2 _1589_ (.Y(_0215_),
    .B(_0214_),
    .A_N(_0791_));
 sg13g2_mux2_1 _1590_ (.A0(net303),
    .A1(net344),
    .S(_0215_),
    .X(_0159_));
 sg13g2_mux2_1 _1591_ (.A0(net300),
    .A1(net345),
    .S(_0215_),
    .X(_0160_));
 sg13g2_mux2_1 _1592_ (.A0(net297),
    .A1(net349),
    .S(_0215_),
    .X(_0161_));
 sg13g2_mux2_1 _1593_ (.A0(net295),
    .A1(net340),
    .S(_0215_),
    .X(_0162_));
 sg13g2_mux2_1 _1594_ (.A0(net293),
    .A1(net354),
    .S(_0215_),
    .X(_0163_));
 sg13g2_mux2_1 _1595_ (.A0(net291),
    .A1(net347),
    .S(_0215_),
    .X(_0164_));
 sg13g2_mux2_1 _1596_ (.A0(net290),
    .A1(net355),
    .S(_0215_),
    .X(_0165_));
 sg13g2_mux2_1 _1597_ (.A0(net289),
    .A1(net352),
    .S(_0215_),
    .X(_0166_));
 sg13g2_nand3_1 _1598_ (.B(_0781_),
    .C(_0214_),
    .A(\spi_peripheral_inst.address_reg[1] ),
    .Y(_0216_));
 sg13g2_mux2_1 _1599_ (.A0(net301),
    .A1(net348),
    .S(_0216_),
    .X(_0167_));
 sg13g2_mux2_1 _1600_ (.A0(net300),
    .A1(net338),
    .S(_0216_),
    .X(_0168_));
 sg13g2_mux2_1 _1601_ (.A0(net297),
    .A1(net343),
    .S(_0216_),
    .X(_0169_));
 sg13g2_mux2_1 _1602_ (.A0(net295),
    .A1(net342),
    .S(_0216_),
    .X(_0170_));
 sg13g2_mux2_1 _1603_ (.A0(net293),
    .A1(net346),
    .S(_0216_),
    .X(_0171_));
 sg13g2_mux2_1 _1604_ (.A0(net291),
    .A1(net337),
    .S(_0216_),
    .X(_0172_));
 sg13g2_mux2_1 _1605_ (.A0(net290),
    .A1(net353),
    .S(_0216_),
    .X(_0173_));
 sg13g2_mux2_1 _1606_ (.A0(net289),
    .A1(net251),
    .S(_0216_),
    .X(_0174_));
 sg13g2_nand2_2 _1607_ (.Y(_0217_),
    .A(\spi_peripheral_inst.COPI_sync[1] ),
    .B(net301));
 sg13g2_nand2b_2 _1608_ (.Y(_0218_),
    .B(_0769_),
    .A_N(net299));
 sg13g2_nor2_2 _1609_ (.A(_0217_),
    .B(_0218_),
    .Y(_0219_));
 sg13g2_nor3_2 _1610_ (.A(_0341_),
    .B(net301),
    .C(_0218_),
    .Y(_0220_));
 sg13g2_nand2_2 _1611_ (.Y(_0221_),
    .A(net300),
    .B(_0769_));
 sg13g2_nor3_2 _1612_ (.A(\spi_peripheral_inst.COPI_sync[1] ),
    .B(net301),
    .C(_0221_),
    .Y(_0222_));
 sg13g2_nor3_2 _1613_ (.A(\spi_peripheral_inst.COPI_sync[1] ),
    .B(net301),
    .C(_0218_),
    .Y(_0223_));
 sg13g2_nor2_2 _1614_ (.A(_0217_),
    .B(_0221_),
    .Y(_0224_));
 sg13g2_nand2_1 _1615_ (.Y(_0225_),
    .A(net140),
    .B(_0224_));
 sg13g2_nand2_1 _1616_ (.Y(_0226_),
    .A(_0341_),
    .B(net301));
 sg13g2_nor2_2 _1617_ (.A(_0218_),
    .B(_0226_),
    .Y(_0227_));
 sg13g2_and2_1 _1618_ (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ),
    .B(_0227_),
    .X(_0228_));
 sg13g2_nor2_2 _1619_ (.A(_0221_),
    .B(_0226_),
    .Y(_0229_));
 sg13g2_nor3_2 _1620_ (.A(_0341_),
    .B(net301),
    .C(_0221_),
    .Y(_0230_));
 sg13g2_a221oi_1 _1621_ (.B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[0] ),
    .C1(_0228_),
    .B1(_0229_),
    .A1(\pwm_peripheral_inst.reg_en_out[0] ),
    .Y(_0231_),
    .A2(_0223_));
 sg13g2_a22oi_1 _1622_ (.Y(_0232_),
    .B1(_0220_),
    .B2(\pwm_peripheral_inst.reg_en_pwm_out[0] ),
    .A2(_0219_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ));
 sg13g2_a22oi_1 _1623_ (.Y(_0233_),
    .B1(_0222_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[0] ),
    .A2(net279),
    .A1(net288));
 sg13g2_nand2_1 _1624_ (.Y(_0234_),
    .A(net275),
    .B(_0233_));
 sg13g2_a21oi_1 _1625_ (.A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[0] ),
    .A2(_0230_),
    .Y(_0235_),
    .B1(_0234_));
 sg13g2_nand4_1 _1626_ (.B(_0231_),
    .C(_0232_),
    .A(_0225_),
    .Y(_0236_),
    .D(_0235_));
 sg13g2_nand2b_1 _1627_ (.Y(_0237_),
    .B(\spi_peripheral_inst.SCLK_sync[2] ),
    .A_N(\spi_peripheral_inst.SCLK_sync[1] ));
 sg13g2_or4_2 _1628_ (.A(net281),
    .B(_0766_),
    .C(_0774_),
    .D(_0237_),
    .X(_0238_));
 sg13g2_o21ai_1 _1629_ (.B1(net280),
    .Y(_0239_),
    .A1(net205),
    .A2(net275));
 sg13g2_nor2b_1 _1630_ (.A(_0239_),
    .B_N(_0236_),
    .Y(_0175_));
 sg13g2_and2_1 _1631_ (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[1] ),
    .B(_0230_),
    .X(_0240_));
 sg13g2_a221oi_1 _1632_ (.B2(net134),
    .C1(_0240_),
    .B1(_0220_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[1] ),
    .Y(_0241_),
    .A2(_0219_));
 sg13g2_a22oi_1 _1633_ (.Y(_0242_),
    .B1(_0224_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[1] ),
    .A2(net279),
    .A1(net287));
 sg13g2_a22oi_1 _1634_ (.Y(_0243_),
    .B1(_0229_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[1] ),
    .A2(_0222_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[1] ));
 sg13g2_a22oi_1 _1635_ (.Y(_0244_),
    .B1(_0227_),
    .B2(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[1] ),
    .A2(_0223_),
    .A1(\pwm_peripheral_inst.reg_en_out[1] ));
 sg13g2_and4_1 _1636_ (.A(net275),
    .B(_0242_),
    .C(_0243_),
    .D(_0244_),
    .X(_0245_));
 sg13g2_o21ai_1 _1637_ (.B1(net280),
    .Y(_0246_),
    .A1(_0764_),
    .A2(_0768_));
 sg13g2_or2_1 _1638_ (.X(_0247_),
    .B(net280),
    .A(\spi_peripheral_inst.cipo_shift_reg[0] ));
 sg13g2_o21ai_1 _1639_ (.B1(_0247_),
    .Y(_0248_),
    .A1(net169),
    .A2(_0246_));
 sg13g2_a21oi_1 _1640_ (.A1(_0241_),
    .A2(_0245_),
    .Y(_0176_),
    .B1(net170));
 sg13g2_and2_1 _1641_ (.A(net182),
    .B(_0230_),
    .X(_0249_));
 sg13g2_a221oi_1 _1642_ (.B2(net131),
    .C1(_0249_),
    .B1(_0220_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ),
    .Y(_0250_),
    .A2(_0219_));
 sg13g2_a22oi_1 _1643_ (.Y(_0251_),
    .B1(_0224_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[2] ),
    .A2(net279),
    .A1(_0334_));
 sg13g2_a22oi_1 _1644_ (.Y(_0252_),
    .B1(_0229_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[2] ),
    .A2(_0222_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[2] ));
 sg13g2_a22oi_1 _1645_ (.Y(_0253_),
    .B1(_0227_),
    .B2(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ),
    .A2(_0223_),
    .A1(\pwm_peripheral_inst.reg_en_out[2] ));
 sg13g2_and4_1 _1646_ (.A(net276),
    .B(_0251_),
    .C(_0252_),
    .D(_0253_),
    .X(_0254_));
 sg13g2_or2_1 _1647_ (.X(_0255_),
    .B(net280),
    .A(net169));
 sg13g2_o21ai_1 _1648_ (.B1(_0255_),
    .Y(_0256_),
    .A1(net211),
    .A2(_0246_));
 sg13g2_a21oi_1 _1649_ (.A1(_0250_),
    .A2(_0254_),
    .Y(_0177_),
    .B1(_0256_));
 sg13g2_a22oi_1 _1650_ (.Y(_0257_),
    .B1(_0220_),
    .B2(\pwm_peripheral_inst.reg_en_pwm_out[3] ),
    .A2(_0219_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[3] ));
 sg13g2_nand2_1 _1651_ (.Y(_0258_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[3] ),
    .B(_0224_));
 sg13g2_a22oi_1 _1652_ (.Y(_0259_),
    .B1(_0230_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[3] ),
    .A2(net279),
    .A1(_0336_));
 sg13g2_a22oi_1 _1653_ (.Y(_0260_),
    .B1(_0227_),
    .B2(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[3] ),
    .A2(_0222_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[3] ));
 sg13g2_a22oi_1 _1654_ (.Y(_0261_),
    .B1(_0229_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[3] ),
    .A2(_0223_),
    .A1(\pwm_peripheral_inst.reg_en_out[3] ));
 sg13g2_and4_1 _1655_ (.A(net275),
    .B(_0259_),
    .C(_0260_),
    .D(_0261_),
    .X(_0262_));
 sg13g2_nand3_1 _1656_ (.B(_0258_),
    .C(_0262_),
    .A(_0257_),
    .Y(_0263_));
 sg13g2_nor2_1 _1657_ (.A(net59),
    .B(_0246_),
    .Y(_0264_));
 sg13g2_o21ai_1 _1658_ (.B1(_0263_),
    .Y(_0265_),
    .A1(\spi_peripheral_inst.cipo_shift_reg[2] ),
    .A2(net280));
 sg13g2_nor2_1 _1659_ (.A(_0264_),
    .B(_0265_),
    .Y(_0178_));
 sg13g2_nor3_1 _1660_ (.A(_0358_),
    .B(_0217_),
    .C(_0221_),
    .Y(_0266_));
 sg13g2_a221oi_1 _1661_ (.B2(net141),
    .C1(_0266_),
    .B1(_0230_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[4] ),
    .Y(_0267_),
    .A2(_0219_));
 sg13g2_a22oi_1 _1662_ (.Y(_0268_),
    .B1(_0220_),
    .B2(net126),
    .A2(net279),
    .A1(net283));
 sg13g2_a22oi_1 _1663_ (.Y(_0269_),
    .B1(_0227_),
    .B2(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ),
    .A2(_0222_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[4] ));
 sg13g2_a22oi_1 _1664_ (.Y(_0270_),
    .B1(_0229_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[4] ),
    .A2(_0223_),
    .A1(\pwm_peripheral_inst.reg_en_out[4] ));
 sg13g2_and4_1 _1665_ (.A(net275),
    .B(_0268_),
    .C(_0269_),
    .D(_0270_),
    .X(_0271_));
 sg13g2_or2_1 _1666_ (.X(_0272_),
    .B(net280),
    .A(net59));
 sg13g2_o21ai_1 _1667_ (.B1(_0272_),
    .Y(_0273_),
    .A1(net180),
    .A2(_0246_));
 sg13g2_a21oi_1 _1668_ (.A1(_0267_),
    .A2(_0271_),
    .Y(_0179_),
    .B1(_0273_));
 sg13g2_and2_1 _1669_ (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ),
    .B(_0219_),
    .X(_0274_));
 sg13g2_a221oi_1 _1670_ (.B2(net158),
    .C1(_0274_),
    .B1(_0230_),
    .A1(\pwm_peripheral_inst.reg_en_pwm_out[5] ),
    .Y(_0275_),
    .A2(_0220_));
 sg13g2_a22oi_1 _1671_ (.Y(_0276_),
    .B1(_0224_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[5] ),
    .A2(_0772_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ));
 sg13g2_a22oi_1 _1672_ (.Y(_0277_),
    .B1(_0227_),
    .B2(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[5] ),
    .A2(_0222_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[5] ));
 sg13g2_a22oi_1 _1673_ (.Y(_0278_),
    .B1(_0229_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[5] ),
    .A2(_0223_),
    .A1(\pwm_peripheral_inst.reg_en_out[5] ));
 sg13g2_and4_1 _1674_ (.A(net275),
    .B(_0276_),
    .C(_0277_),
    .D(_0278_),
    .X(_0279_));
 sg13g2_or2_1 _1675_ (.X(_0280_),
    .B(net280),
    .A(\spi_peripheral_inst.cipo_shift_reg[4] ));
 sg13g2_o21ai_1 _1676_ (.B1(_0280_),
    .Y(_0281_),
    .A1(net172),
    .A2(_0246_));
 sg13g2_a21oi_1 _1677_ (.A1(_0275_),
    .A2(_0279_),
    .Y(_0180_),
    .B1(net173));
 sg13g2_nand2_1 _1678_ (.Y(_0282_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[6] ),
    .B(_0230_));
 sg13g2_a22oi_1 _1679_ (.Y(_0283_),
    .B1(_0229_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[6] ),
    .A2(_0222_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[6] ));
 sg13g2_a22oi_1 _1680_ (.Y(_0284_),
    .B1(_0220_),
    .B2(\pwm_peripheral_inst.reg_en_pwm_out[6] ),
    .A2(_0219_),
    .A1(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ));
 sg13g2_a22oi_1 _1681_ (.Y(_0285_),
    .B1(_0224_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[6] ),
    .A2(net279),
    .A1(_0340_));
 sg13g2_a22oi_1 _1682_ (.Y(_0286_),
    .B1(_0227_),
    .B2(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ),
    .A2(_0223_),
    .A1(\pwm_peripheral_inst.reg_en_out[6] ));
 sg13g2_and4_1 _1683_ (.A(net275),
    .B(_0283_),
    .C(_0285_),
    .D(_0286_),
    .X(_0287_));
 sg13g2_nand3_1 _1684_ (.B(_0284_),
    .C(_0287_),
    .A(_0282_),
    .Y(_0288_));
 sg13g2_nor2_1 _1685_ (.A(net92),
    .B(_0246_),
    .Y(_0289_));
 sg13g2_o21ai_1 _1686_ (.B1(_0288_),
    .Y(_0290_),
    .A1(\spi_peripheral_inst.cipo_shift_reg[5] ),
    .A2(_0238_));
 sg13g2_nor2_1 _1687_ (.A(_0289_),
    .B(_0290_),
    .Y(_0181_));
 sg13g2_nand2_1 _1688_ (.Y(_0291_),
    .A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[7] ),
    .B(_0230_));
 sg13g2_a22oi_1 _1689_ (.Y(_0292_),
    .B1(_0229_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[7] ),
    .A2(_0227_),
    .A1(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[7] ));
 sg13g2_a22oi_1 _1690_ (.Y(_0293_),
    .B1(_0224_),
    .B2(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[7] ),
    .A2(_0220_),
    .A1(\pwm_peripheral_inst.reg_en_pwm_out[7] ));
 sg13g2_a22oi_1 _1691_ (.Y(_0294_),
    .B1(_0219_),
    .B2(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[7] ),
    .A2(net279),
    .A1(_0339_));
 sg13g2_a22oi_1 _1692_ (.Y(_0295_),
    .B1(_0223_),
    .B2(\pwm_peripheral_inst.reg_en_out[7] ),
    .A2(_0222_),
    .A1(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[7] ));
 sg13g2_and4_1 _1693_ (.A(net275),
    .B(_0292_),
    .C(_0294_),
    .D(_0295_),
    .X(_0296_));
 sg13g2_nand3_1 _1694_ (.B(_0293_),
    .C(_0296_),
    .A(_0291_),
    .Y(_0297_));
 sg13g2_nor2_1 _1695_ (.A(net67),
    .B(_0246_),
    .Y(_0298_));
 sg13g2_o21ai_1 _1696_ (.B1(_0297_),
    .Y(_0299_),
    .A1(\spi_peripheral_inst.cipo_shift_reg[6] ),
    .A2(net280));
 sg13g2_nor2_1 _1697_ (.A(_0298_),
    .B(_0299_),
    .Y(_0182_));
 sg13g2_nand2_1 _1698_ (.Y(_0300_),
    .A(_0808_),
    .B(_0214_));
 sg13g2_nor2_1 _1699_ (.A(net301),
    .B(net265),
    .Y(_0301_));
 sg13g2_a21oi_1 _1700_ (.A1(_0343_),
    .A2(net265),
    .Y(_0183_),
    .B1(_0301_));
 sg13g2_nor2_1 _1701_ (.A(net300),
    .B(net264),
    .Y(_0302_));
 sg13g2_a21oi_1 _1702_ (.A1(_0382_),
    .A2(net265),
    .Y(_0184_),
    .B1(_0302_));
 sg13g2_nor2_1 _1703_ (.A(net297),
    .B(net264),
    .Y(_0303_));
 sg13g2_a21oi_1 _1704_ (.A1(_0383_),
    .A2(net264),
    .Y(_0185_),
    .B1(_0303_));
 sg13g2_nor2_1 _1705_ (.A(net295),
    .B(net265),
    .Y(_0304_));
 sg13g2_a21oi_1 _1706_ (.A1(_0384_),
    .A2(net265),
    .Y(_0186_),
    .B1(_0304_));
 sg13g2_nor2_1 _1707_ (.A(net293),
    .B(net265),
    .Y(_0305_));
 sg13g2_a21oi_1 _1708_ (.A1(_0385_),
    .A2(net265),
    .Y(_0187_),
    .B1(_0305_));
 sg13g2_mux2_1 _1709_ (.A0(net291),
    .A1(net216),
    .S(net264),
    .X(_0188_));
 sg13g2_nor2_1 _1710_ (.A(net290),
    .B(net264),
    .Y(_0306_));
 sg13g2_a21oi_1 _1711_ (.A1(_0386_),
    .A2(net264),
    .Y(_0189_),
    .B1(_0306_));
 sg13g2_nor2_1 _1712_ (.A(net289),
    .B(net264),
    .Y(_0307_));
 sg13g2_a21oi_1 _1713_ (.A1(_0387_),
    .A2(net264),
    .Y(_0190_),
    .B1(_0307_));
 sg13g2_nor2b_2 _1714_ (.A(_0782_),
    .B_N(_0214_),
    .Y(_0308_));
 sg13g2_mux2_1 _1715_ (.A0(net42),
    .A1(net302),
    .S(_0308_),
    .X(_0191_));
 sg13g2_mux2_1 _1716_ (.A0(net46),
    .A1(net299),
    .S(_0308_),
    .X(_0192_));
 sg13g2_mux2_1 _1717_ (.A0(net48),
    .A1(net297),
    .S(_0308_),
    .X(_0193_));
 sg13g2_mux2_1 _1718_ (.A0(net36),
    .A1(net296),
    .S(_0308_),
    .X(_0194_));
 sg13g2_mux2_1 _1719_ (.A0(net44),
    .A1(net293),
    .S(_0308_),
    .X(_0195_));
 sg13g2_mux2_1 _1720_ (.A0(net65),
    .A1(net292),
    .S(_0308_),
    .X(_0196_));
 sg13g2_mux2_1 _1721_ (.A0(net57),
    .A1(net290),
    .S(_0308_),
    .X(_0197_));
 sg13g2_mux2_1 _1722_ (.A0(net50),
    .A1(net289),
    .S(_0308_),
    .X(_0198_));
 sg13g2_mux2_1 _1723_ (.A0(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[0] ),
    .A1(net33),
    .S(net252),
    .X(_0199_));
 sg13g2_nand3_1 _1724_ (.B(net262),
    .C(net255),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[0] ),
    .Y(_0309_));
 sg13g2_nand4_1 _1725_ (.B(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[0] ),
    .C(net262),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[1] ),
    .Y(_0310_),
    .D(net255));
 sg13g2_xnor2_1 _1726_ (.Y(_0200_),
    .A(net185),
    .B(_0309_));
 sg13g2_and3_1 _1727_ (.X(_0311_),
    .A(net118),
    .B(net185),
    .C(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[0] ));
 sg13g2_nand3_1 _1728_ (.B(net255),
    .C(_0311_),
    .A(net262),
    .Y(_0312_));
 sg13g2_xnor2_1 _1729_ (.Y(_0201_),
    .A(net118),
    .B(_0310_));
 sg13g2_and2_1 _1730_ (.A(net207),
    .B(_0311_),
    .X(_0313_));
 sg13g2_nand3_1 _1731_ (.B(net255),
    .C(_0313_),
    .A(net262),
    .Y(_0314_));
 sg13g2_a22oi_1 _1732_ (.Y(_0202_),
    .B1(_0313_),
    .B2(net254),
    .A2(_0312_),
    .A1(_0360_));
 sg13g2_nand4_1 _1733_ (.B(net262),
    .C(net255),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[4] ),
    .Y(_0315_),
    .D(_0313_));
 sg13g2_xnor2_1 _1734_ (.Y(_0203_),
    .A(net214),
    .B(_0314_));
 sg13g2_and3_1 _1735_ (.X(_0316_),
    .A(net113),
    .B(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[4] ),
    .C(_0313_));
 sg13g2_nand3_1 _1736_ (.B(net255),
    .C(_0316_),
    .A(net262),
    .Y(_0317_));
 sg13g2_xnor2_1 _1737_ (.Y(_0204_),
    .A(net113),
    .B(_0315_));
 sg13g2_nand4_1 _1738_ (.B(net262),
    .C(net255),
    .A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[6] ),
    .Y(_0318_),
    .D(_0316_));
 sg13g2_xnor2_1 _1739_ (.Y(_0205_),
    .A(net160),
    .B(_0317_));
 sg13g2_xnor2_1 _1740_ (.Y(_0206_),
    .A(net76),
    .B(_0318_));
 sg13g2_and2_1 _1741_ (.A(_0076_),
    .B(_0762_),
    .X(_0319_));
 sg13g2_nand2_1 _1742_ (.Y(_0320_),
    .A(net225),
    .B(_0319_));
 sg13g2_o21ai_1 _1743_ (.B1(_0320_),
    .Y(_0207_),
    .A1(net225),
    .A2(_0764_));
 sg13g2_xor2_1 _1744_ (.B(net225),
    .A(net241),
    .X(_0321_));
 sg13g2_a22oi_1 _1745_ (.Y(_0322_),
    .B1(_0321_),
    .B2(_0763_),
    .A2(_0319_),
    .A1(net241));
 sg13g2_inv_1 _1746_ (.Y(_0208_),
    .A(_0322_));
 sg13g2_nor2_1 _1747_ (.A(_0762_),
    .B(_0767_),
    .Y(_0323_));
 sg13g2_nor2_1 _1748_ (.A(net190),
    .B(_0323_),
    .Y(_0324_));
 sg13g2_and2_1 _1749_ (.A(net190),
    .B(_0323_),
    .X(_0325_));
 sg13g2_nor3_1 _1750_ (.A(net281),
    .B(net191),
    .C(_0325_),
    .Y(_0209_));
 sg13g2_nor2_1 _1751_ (.A(net200),
    .B(_0325_),
    .Y(_0326_));
 sg13g2_and2_1 _1752_ (.A(net200),
    .B(_0325_),
    .X(_0327_));
 sg13g2_nor3_1 _1753_ (.A(net281),
    .B(_0326_),
    .C(_0327_),
    .Y(_0210_));
 sg13g2_a21oi_1 _1754_ (.A1(net339),
    .A2(_0327_),
    .Y(_0328_),
    .B1(net281));
 sg13g2_o21ai_1 _1755_ (.B1(_0328_),
    .Y(_0329_),
    .A1(net339),
    .A2(_0327_));
 sg13g2_inv_1 _1756_ (.Y(_0211_),
    .A(_0329_));
 sg13g2_buf_1 _1757_ (.A(net281),
    .X(_0821_));
 sg13g2_buf_1 _1758_ (.A(net35),
    .X(_0111_));
 sg13g2_dfrbp_1 _1759_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net332),
    .D(net2),
    .Q_N(_0944_),
    .Q(\spi_peripheral_inst.COPI_sync[0] ));
 sg13g2_dfrbp_1 _1760_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net332),
    .D(net21),
    .Q_N(_0066_),
    .Q(\spi_peripheral_inst.COPI_sync[1] ));
 sg13g2_dfrbp_1 _1761_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net333),
    .D(net25),
    .Q_N(_0943_),
    .Q(\spi_peripheral_inst.transaction_ready ));
 sg13g2_dfrbp_1 _1762_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net304),
    .D(net27),
    .Q_N(_0070_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[0] ));
 sg13g2_dfrbp_1 _1763_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net305),
    .D(net88),
    .Q_N(_0942_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[1] ));
 sg13g2_dfrbp_1 _1764_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net305),
    .D(net359),
    .Q_N(_0941_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[2] ));
 sg13g2_dfrbp_1 _1765_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net304),
    .D(net232),
    .Q_N(_0940_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[3] ));
 sg13g2_dfrbp_1 _1766_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net304),
    .D(_0082_),
    .Q_N(_0939_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[4] ));
 sg13g2_dfrbp_1 _1767_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net304),
    .D(net246),
    .Q_N(_0938_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[5] ));
 sg13g2_dfrbp_1 _1768_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net305),
    .D(_0084_),
    .Q_N(_0937_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[6] ));
 sg13g2_dfrbp_1 _1769_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net305),
    .D(net105),
    .Q_N(_0945_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[7] ));
 sg13g2_dfrbp_1 _1770_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net307),
    .D(_0000_),
    .Q_N(_0946_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[0] ));
 sg13g2_dfrbp_1 _1771_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net307),
    .D(_0007_),
    .Q_N(_0947_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[1] ));
 sg13g2_dfrbp_1 _1772_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net307),
    .D(_0008_),
    .Q_N(_0049_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[2] ));
 sg13g2_dfrbp_1 _1773_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net307),
    .D(net71),
    .Q_N(_0948_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[3] ));
 sg13g2_dfrbp_1 _1774_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net309),
    .D(_0010_),
    .Q_N(_0949_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[4] ));
 sg13g2_dfrbp_1 _1775_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net307),
    .D(_0011_),
    .Q_N(_0950_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[5] ));
 sg13g2_dfrbp_1 _1776_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net307),
    .D(_0012_),
    .Q_N(_0053_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[6] ));
 sg13g2_dfrbp_1 _1777_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net307),
    .D(_0013_),
    .Q_N(_0048_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[7] ));
 sg13g2_dfrbp_1 _1778_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net306),
    .D(_0014_),
    .Q_N(_0047_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[8] ));
 sg13g2_dfrbp_1 _1779_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net306),
    .D(net153),
    .Q_N(_0951_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[9] ));
 sg13g2_dfrbp_1 _1780_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net306),
    .D(net84),
    .Q_N(_0052_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[10] ));
 sg13g2_dfrbp_1 _1781_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net306),
    .D(_0002_),
    .Q_N(_0046_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[11] ));
 sg13g2_dfrbp_1 _1782_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net306),
    .D(_0003_),
    .Q_N(_0051_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[12] ));
 sg13g2_dfrbp_1 _1783_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net306),
    .D(_0004_),
    .Q_N(_0952_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[13] ));
 sg13g2_dfrbp_1 _1784_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net306),
    .D(_0005_),
    .Q_N(_0050_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[14] ));
 sg13g2_dfrbp_1 _1785_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net306),
    .D(_0006_),
    .Q_N(_0045_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_0[15] ));
 sg13g2_dfrbp_1 _1786_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net304),
    .D(net29),
    .Q_N(_0069_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[0] ));
 sg13g2_dfrbp_1 _1787_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net304),
    .D(net54),
    .Q_N(_0936_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[1] ));
 sg13g2_dfrbp_1 _1788_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net304),
    .D(_0088_),
    .Q_N(_0935_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[2] ));
 sg13g2_dfrbp_1 _1789_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net311),
    .D(net193),
    .Q_N(_0934_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[3] ));
 sg13g2_dfrbp_1 _1790_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net311),
    .D(net237),
    .Q_N(_0933_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[4] ));
 sg13g2_dfrbp_1 _1791_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net311),
    .D(_0091_),
    .Q_N(_0932_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[5] ));
 sg13g2_dfrbp_1 _1792_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net311),
    .D(net136),
    .Q_N(_0931_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[6] ));
 sg13g2_dfrbp_1 _1793_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net311),
    .D(net86),
    .Q_N(_0930_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[7] ));
 sg13g2_dfrbp_1 _1794_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net324),
    .D(net31),
    .Q_N(_0068_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[0] ));
 sg13g2_dfrbp_1 _1795_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net331),
    .D(net146),
    .Q_N(_0929_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[1] ));
 sg13g2_dfrbp_1 _1796_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net330),
    .D(net99),
    .Q_N(_0928_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[2] ));
 sg13g2_dfrbp_1 _1797_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net330),
    .D(net202),
    .Q_N(_0927_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[3] ));
 sg13g2_dfrbp_1 _1798_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net331),
    .D(net176),
    .Q_N(_0926_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[4] ));
 sg13g2_dfrbp_1 _1799_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net331),
    .D(net112),
    .Q_N(_0925_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[5] ));
 sg13g2_dfrbp_1 _1800_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net331),
    .D(net139),
    .Q_N(_0924_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[6] ));
 sg13g2_dfrbp_1 _1801_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net331),
    .D(net121),
    .Q_N(_0953_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[7] ));
 sg13g2_dfrbp_1 _1802_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net329),
    .D(net43),
    .Q_N(_0954_),
    .Q(uo_out[0]));
 sg13g2_dfrbp_1 _1803_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net328),
    .D(net47),
    .Q_N(_0955_),
    .Q(uo_out[1]));
 sg13g2_dfrbp_1 _1804_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net329),
    .D(net49),
    .Q_N(_0956_),
    .Q(uo_out[2]));
 sg13g2_dfrbp_1 _1805_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net329),
    .D(net37),
    .Q_N(_0957_),
    .Q(uo_out[3]));
 sg13g2_dfrbp_1 _1806_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net318),
    .D(net45),
    .Q_N(_0958_),
    .Q(uo_out[4]));
 sg13g2_dfrbp_1 _1807_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net317),
    .D(net66),
    .Q_N(_0959_),
    .Q(uo_out[5]));
 sg13g2_dfrbp_1 _1808_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net318),
    .D(net58),
    .Q_N(_0960_),
    .Q(uo_out[6]));
 sg13g2_dfrbp_1 _1809_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net317),
    .D(net51),
    .Q_N(_0961_),
    .Q(uo_out[7]));
 sg13g2_dfrbp_1 _1810_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net322),
    .D(_0016_),
    .Q_N(_0054_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[0] ));
 sg13g2_dfrbp_1 _1811_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net322),
    .D(_0023_),
    .Q_N(_0962_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[1] ));
 sg13g2_dfrbp_1 _1812_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net322),
    .D(_0024_),
    .Q_N(_0056_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[2] ));
 sg13g2_dfrbp_1 _1813_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net322),
    .D(net64),
    .Q_N(_0963_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[3] ));
 sg13g2_dfrbp_1 _1814_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net322),
    .D(_0026_),
    .Q_N(_0964_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[4] ));
 sg13g2_dfrbp_1 _1815_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net325),
    .D(_0027_),
    .Q_N(_0965_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[5] ));
 sg13g2_dfrbp_1 _1816_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net325),
    .D(_0028_),
    .Q_N(_0065_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[6] ));
 sg13g2_dfrbp_1 _1817_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net325),
    .D(_0029_),
    .Q_N(_0057_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[7] ));
 sg13g2_dfrbp_1 _1818_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net325),
    .D(_0030_),
    .Q_N(_0061_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[8] ));
 sg13g2_dfrbp_1 _1819_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net325),
    .D(net102),
    .Q_N(_0966_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[9] ));
 sg13g2_dfrbp_1 _1820_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net325),
    .D(_0017_),
    .Q_N(_0064_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[10] ));
 sg13g2_dfrbp_1 _1821_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net325),
    .D(_0018_),
    .Q_N(_0060_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[11] ));
 sg13g2_dfrbp_1 _1822_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net324),
    .D(_0019_),
    .Q_N(_0063_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[12] ));
 sg13g2_dfrbp_1 _1823_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net324),
    .D(net91),
    .Q_N(_0967_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[13] ));
 sg13g2_dfrbp_1 _1824_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net324),
    .D(_0021_),
    .Q_N(_0062_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[14] ));
 sg13g2_dfrbp_1 _1825_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net323),
    .D(_0022_),
    .Q_N(_0059_),
    .Q(\pwm_peripheral_inst.clk_div_counter_gen_1[15] ));
 sg13g2_dfrbp_1 _1826_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net308),
    .D(_0102_),
    .Q_N(_0923_),
    .Q(\spi_peripheral_inst.shift_reg[0] ));
 sg13g2_dfrbp_1 _1827_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net320),
    .D(_0103_),
    .Q_N(_0922_),
    .Q(\spi_peripheral_inst.shift_reg[1] ));
 sg13g2_dfrbp_1 _1828_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net320),
    .D(_0104_),
    .Q_N(_0921_),
    .Q(\spi_peripheral_inst.shift_reg[2] ));
 sg13g2_dfrbp_1 _1829_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net320),
    .D(_0105_),
    .Q_N(_0920_),
    .Q(\spi_peripheral_inst.shift_reg[3] ));
 sg13g2_dfrbp_1 _1830_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net320),
    .D(_0106_),
    .Q_N(_0919_),
    .Q(\spi_peripheral_inst.shift_reg[4] ));
 sg13g2_dfrbp_1 _1831_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net329),
    .D(_0107_),
    .Q_N(_0918_),
    .Q(\spi_peripheral_inst.shift_reg[5] ));
 sg13g2_dfrbp_1 _1832_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net329),
    .D(_0108_),
    .Q_N(_0917_),
    .Q(\spi_peripheral_inst.shift_reg[6] ));
 sg13g2_dfrbp_1 _1833_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net329),
    .D(_0109_),
    .Q_N(_0916_),
    .Q(\spi_peripheral_inst.shift_reg[7] ));
 sg13g2_dfrbp_1 _1834_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net333),
    .D(net40),
    .Q_N(_0042_),
    .Q(\spi_peripheral_inst.transaction_valid ));
 sg13g2_dfrbp_1 _1835_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net333),
    .D(_0111_),
    .Q_N(_0040_),
    .Q(\spi_peripheral_inst.transaction_processed ));
 sg13g2_dfrbp_1 _1836_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net308),
    .D(net79),
    .Q_N(_0915_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[0] ));
 sg13g2_dfrbp_1 _1837_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net308),
    .D(_0113_),
    .Q_N(_0914_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[1] ));
 sg13g2_dfrbp_1 _1838_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net308),
    .D(_0114_),
    .Q_N(_0043_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[2] ));
 sg13g2_dfrbp_1 _1839_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net307),
    .D(_0115_),
    .Q_N(_0044_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[3] ));
 sg13g2_dfrbp_1 _1840_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net322),
    .D(_0116_),
    .Q_N(_0913_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[4] ));
 sg13g2_dfrbp_1 _1841_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net323),
    .D(_0117_),
    .Q_N(_0912_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ));
 sg13g2_dfrbp_1 _1842_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net323),
    .D(_0118_),
    .Q_N(_0058_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[6] ));
 sg13g2_dfrbp_1 _1843_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net323),
    .D(_0119_),
    .Q_N(_0055_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[7] ));
 sg13g2_dfrbp_1 _1844_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net320),
    .D(_0120_),
    .Q_N(_0911_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[0] ));
 sg13g2_dfrbp_1 _1845_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net320),
    .D(_0121_),
    .Q_N(_0910_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[1] ));
 sg13g2_dfrbp_1 _1846_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net321),
    .D(_0122_),
    .Q_N(_0909_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[2] ));
 sg13g2_dfrbp_1 _1847_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net321),
    .D(_0123_),
    .Q_N(_0908_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[3] ));
 sg13g2_dfrbp_1 _1848_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net320),
    .D(_0124_),
    .Q_N(_0907_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[4] ));
 sg13g2_dfrbp_1 _1849_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net320),
    .D(net165),
    .Q_N(_0906_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[5] ));
 sg13g2_dfrbp_1 _1850_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net327),
    .D(net73),
    .Q_N(_0905_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[6] ));
 sg13g2_dfrbp_1 _1851_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net327),
    .D(_0127_),
    .Q_N(_0904_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[7] ));
 sg13g2_dfrbp_1 _1852_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net312),
    .D(net195),
    .Q_N(_0903_),
    .Q(\spi_peripheral_inst.address_reg[0] ));
 sg13g2_dfrbp_1 _1853_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net312),
    .D(_0129_),
    .Q_N(_0902_),
    .Q(\spi_peripheral_inst.address_reg[1] ));
 sg13g2_dfrbp_1 _1854_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net313),
    .D(_0130_),
    .Q_N(_0901_),
    .Q(\spi_peripheral_inst.address_reg[2] ));
 sg13g2_dfrbp_1 _1855_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net313),
    .D(_0131_),
    .Q_N(_0900_),
    .Q(\spi_peripheral_inst.address_reg[3] ));
 sg13g2_dfrbp_1 _1856_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net313),
    .D(net56),
    .Q_N(_0899_),
    .Q(\spi_peripheral_inst.address_reg[4] ));
 sg13g2_dfrbp_1 _1857_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net313),
    .D(net75),
    .Q_N(_0898_),
    .Q(\spi_peripheral_inst.address_reg[5] ));
 sg13g2_dfrbp_1 _1858_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net313),
    .D(net148),
    .Q_N(_0041_),
    .Q(\spi_peripheral_inst.address_reg[6] ));
 sg13g2_dfrbp_1 _1859_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net326),
    .D(_0135_),
    .Q_N(_0897_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[0] ));
 sg13g2_dfrbp_1 _1860_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net327),
    .D(_0136_),
    .Q_N(_0896_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[1] ));
 sg13g2_dfrbp_1 _1861_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net330),
    .D(_0137_),
    .Q_N(_0895_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[2] ));
 sg13g2_dfrbp_1 _1862_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net330),
    .D(_0138_),
    .Q_N(_0894_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[3] ));
 sg13g2_dfrbp_1 _1863_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net330),
    .D(_0139_),
    .Q_N(_0893_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[4] ));
 sg13g2_dfrbp_1 _1864_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net326),
    .D(_0140_),
    .Q_N(_0892_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[5] ));
 sg13g2_dfrbp_1 _1865_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net330),
    .D(_0141_),
    .Q_N(_0891_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[6] ));
 sg13g2_dfrbp_1 _1866_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net333),
    .D(net81),
    .Q_N(_0890_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[7] ));
 sg13g2_dfrbp_1 _1867_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net309),
    .D(_0143_),
    .Q_N(_0889_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[0] ));
 sg13g2_dfrbp_1 _1868_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net308),
    .D(_0144_),
    .Q_N(_0888_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[1] ));
 sg13g2_dfrbp_1 _1869_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net308),
    .D(_0145_),
    .Q_N(_0887_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[2] ));
 sg13g2_dfrbp_1 _1870_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net308),
    .D(_0146_),
    .Q_N(_0886_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[3] ));
 sg13g2_dfrbp_1 _1871_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net308),
    .D(net142),
    .Q_N(_0885_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[4] ));
 sg13g2_dfrbp_1 _1872_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net315),
    .D(net159),
    .Q_N(_0884_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[5] ));
 sg13g2_dfrbp_1 _1873_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net315),
    .D(_0149_),
    .Q_N(_0883_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[6] ));
 sg13g2_dfrbp_1 _1874_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net315),
    .D(_0150_),
    .Q_N(_0882_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[7] ));
 sg13g2_dfrbp_1 _1875_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net305),
    .D(_0151_),
    .Q_N(_0881_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[0] ));
 sg13g2_dfrbp_1 _1876_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net304),
    .D(_0152_),
    .Q_N(_0880_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[1] ));
 sg13g2_dfrbp_1 _1877_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net312),
    .D(_0153_),
    .Q_N(_0879_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[2] ));
 sg13g2_dfrbp_1 _1878_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net311),
    .D(_0154_),
    .Q_N(_0878_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[3] ));
 sg13g2_dfrbp_1 _1879_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net311),
    .D(_0155_),
    .Q_N(_0877_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[4] ));
 sg13g2_dfrbp_1 _1880_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net312),
    .D(_0156_),
    .Q_N(_0876_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[5] ));
 sg13g2_dfrbp_1 _1881_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net311),
    .D(_0157_),
    .Q_N(_0875_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[6] ));
 sg13g2_dfrbp_1 _1882_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net313),
    .D(_0158_),
    .Q_N(_0874_),
    .Q(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[7] ));
 sg13g2_dfrbp_1 _1883_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net332),
    .D(_0074_),
    .Q_N(\spi_peripheral_inst.nCS_sync[0] ),
    .Q(_0071_));
 sg13g2_dfrbp_1 _1884_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net333),
    .D(_0075_),
    .Q_N(\spi_peripheral_inst.nCS_sync[1] ),
    .Q(_0072_));
 sg13g2_dfrbp_1 _1885_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net333),
    .D(_0076_),
    .Q_N(\spi_peripheral_inst.nCS_sync[2] ),
    .Q(_0073_));
 sg13g2_dfrbp_1 _1886_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net312),
    .D(_0159_),
    .Q_N(_0873_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ));
 sg13g2_dfrbp_1 _1887_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net312),
    .D(_0160_),
    .Q_N(_0872_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[1] ));
 sg13g2_dfrbp_1 _1888_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net316),
    .D(_0161_),
    .Q_N(_0871_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ));
 sg13g2_dfrbp_1 _1889_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net314),
    .D(_0162_),
    .Q_N(_0870_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[3] ));
 sg13g2_dfrbp_1 _1890_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net314),
    .D(_0163_),
    .Q_N(_0869_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[4] ));
 sg13g2_dfrbp_1 _1891_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net314),
    .D(_0164_),
    .Q_N(_0868_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ));
 sg13g2_dfrbp_1 _1892_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net313),
    .D(_0165_),
    .Q_N(_0867_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ));
 sg13g2_dfrbp_1 _1893_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net313),
    .D(_0166_),
    .Q_N(_0866_),
    .Q(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[7] ));
 sg13g2_dfrbp_1 _1894_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net328),
    .D(_0167_),
    .Q_N(_0865_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ));
 sg13g2_dfrbp_1 _1895_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net328),
    .D(_0168_),
    .Q_N(_0864_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[1] ));
 sg13g2_dfrbp_1 _1896_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net317),
    .D(_0169_),
    .Q_N(_0863_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ));
 sg13g2_dfrbp_1 _1897_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net317),
    .D(_0170_),
    .Q_N(_0862_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[3] ));
 sg13g2_dfrbp_1 _1898_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net317),
    .D(_0171_),
    .Q_N(_0861_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ));
 sg13g2_dfrbp_1 _1899_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net317),
    .D(_0172_),
    .Q_N(_0860_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[5] ));
 sg13g2_dfrbp_1 _1900_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net318),
    .D(_0173_),
    .Q_N(_0859_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ));
 sg13g2_dfrbp_1 _1901_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net318),
    .D(_0174_),
    .Q_N(_0858_),
    .Q(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[7] ));
 sg13g2_dfrbp_1 _1902_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net326),
    .D(net206),
    .Q_N(_0857_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[0] ));
 sg13g2_dfrbp_1 _1903_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net326),
    .D(net171),
    .Q_N(_0856_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[1] ));
 sg13g2_dfrbp_1 _1904_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net326),
    .D(net212),
    .Q_N(_0855_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[2] ));
 sg13g2_dfrbp_1 _1905_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net327),
    .D(net60),
    .Q_N(_0854_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[3] ));
 sg13g2_dfrbp_1 _1906_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net326),
    .D(net181),
    .Q_N(_0853_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[4] ));
 sg13g2_dfrbp_1 _1907_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net326),
    .D(net174),
    .Q_N(_0852_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[5] ));
 sg13g2_dfrbp_1 _1908_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net326),
    .D(net93),
    .Q_N(_0851_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[6] ));
 sg13g2_dfrbp_1 _1909_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net329),
    .D(net68),
    .Q_N(_0850_),
    .Q(\spi_peripheral_inst.cipo_shift_reg[7] ));
 sg13g2_dfrbp_1 _1910_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net316),
    .D(_0183_),
    .Q_N(_0849_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[0] ));
 sg13g2_dfrbp_1 _1911_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net315),
    .D(_0184_),
    .Q_N(_0848_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[1] ));
 sg13g2_dfrbp_1 _1912_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net315),
    .D(net132),
    .Q_N(_0847_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[2] ));
 sg13g2_dfrbp_1 _1913_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net316),
    .D(net107),
    .Q_N(_0846_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[3] ));
 sg13g2_dfrbp_1 _1914_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net316),
    .D(net127),
    .Q_N(_0845_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[4] ));
 sg13g2_dfrbp_1 _1915_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net315),
    .D(_0188_),
    .Q_N(_0844_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[5] ));
 sg13g2_dfrbp_1 _1916_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net315),
    .D(_0189_),
    .Q_N(_0843_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[6] ));
 sg13g2_dfrbp_1 _1917_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net315),
    .D(_0190_),
    .Q_N(_0968_),
    .Q(\pwm_peripheral_inst.reg_en_pwm_out[7] ));
 sg13g2_dfrbp_1 _1918_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net332),
    .D(net1),
    .Q_N(_0969_),
    .Q(\spi_peripheral_inst.SCLK_sync[0] ));
 sg13g2_dfrbp_1 _1919_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net332),
    .D(net20),
    .Q_N(_0970_),
    .Q(\spi_peripheral_inst.SCLK_sync[1] ));
 sg13g2_dfrbp_1 _1920_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net332),
    .D(net22),
    .Q_N(_0842_),
    .Q(\spi_peripheral_inst.SCLK_sync[2] ));
 sg13g2_dfrbp_1 _1921_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net328),
    .D(_0191_),
    .Q_N(_0841_),
    .Q(\pwm_peripheral_inst.reg_en_out[0] ));
 sg13g2_dfrbp_1 _1922_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net328),
    .D(_0192_),
    .Q_N(_0840_),
    .Q(\pwm_peripheral_inst.reg_en_out[1] ));
 sg13g2_dfrbp_1 _1923_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net318),
    .D(_0193_),
    .Q_N(_0839_),
    .Q(\pwm_peripheral_inst.reg_en_out[2] ));
 sg13g2_dfrbp_1 _1924_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net328),
    .D(_0194_),
    .Q_N(_0838_),
    .Q(\pwm_peripheral_inst.reg_en_out[3] ));
 sg13g2_dfrbp_1 _1925_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net328),
    .D(_0195_),
    .Q_N(_0837_),
    .Q(\pwm_peripheral_inst.reg_en_out[4] ));
 sg13g2_dfrbp_1 _1926_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net328),
    .D(_0196_),
    .Q_N(_0836_),
    .Q(\pwm_peripheral_inst.reg_en_out[5] ));
 sg13g2_dfrbp_1 _1927_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net317),
    .D(_0197_),
    .Q_N(_0835_),
    .Q(\pwm_peripheral_inst.reg_en_out[6] ));
 sg13g2_dfrbp_1 _1928_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net317),
    .D(_0198_),
    .Q_N(_0834_),
    .Q(\pwm_peripheral_inst.reg_en_out[7] ));
 sg13g2_dfrbp_1 _1929_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net321),
    .D(net34),
    .Q_N(_0067_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[0] ));
 sg13g2_dfrbp_1 _1930_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net323),
    .D(net186),
    .Q_N(_0833_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[1] ));
 sg13g2_dfrbp_1 _1931_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net321),
    .D(net119),
    .Q_N(_0832_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[2] ));
 sg13g2_dfrbp_1 _1932_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net323),
    .D(net208),
    .Q_N(_0831_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[3] ));
 sg13g2_dfrbp_1 _1933_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net323),
    .D(_0203_),
    .Q_N(_0830_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[4] ));
 sg13g2_dfrbp_1 _1934_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net323),
    .D(net114),
    .Q_N(_0829_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[5] ));
 sg13g2_dfrbp_1 _1935_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net330),
    .D(net161),
    .Q_N(_0828_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[6] ));
 sg13g2_dfrbp_1 _1936_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net330),
    .D(net77),
    .Q_N(_0827_),
    .Q(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[7] ));
 sg13g2_dfrbp_1 _1937_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net332),
    .D(_0207_),
    .Q_N(_0826_),
    .Q(\spi_peripheral_inst.bit_count[0] ));
 sg13g2_dfrbp_1 _1938_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net332),
    .D(_0208_),
    .Q_N(_0825_),
    .Q(\spi_peripheral_inst.bit_count[1] ));
 sg13g2_dfrbp_1 _1939_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(net334),
    .D(_0209_),
    .Q_N(_0824_),
    .Q(\spi_peripheral_inst.bit_count[2] ));
 sg13g2_dfrbp_1 _1940_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net334),
    .D(_0210_),
    .Q_N(_0823_),
    .Q(\spi_peripheral_inst.bit_count[3] ));
 sg13g2_dfrbp_1 _1941_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net333),
    .D(_0211_),
    .Q_N(_0822_),
    .Q(\spi_peripheral_inst.bit_count[4] ));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_12 (.L_HI(net12));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_13 (.L_HI(net13));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_14 (.L_HI(net14));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_15 (.L_HI(net15));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_16 (.L_HI(net16));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_17 (.L_HI(net17));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_18 (.L_HI(net18));
 sg13g2_buf_2 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_sathworld_spi_pwm_peripheral_5 (.L_LO(net5));
 sg13g2_tielo tt_um_sathworld_spi_pwm_peripheral_6 (.L_LO(net6));
 sg13g2_tielo tt_um_sathworld_spi_pwm_peripheral_7 (.L_LO(net7));
 sg13g2_tielo tt_um_sathworld_spi_pwm_peripheral_8 (.L_LO(net8));
 sg13g2_tielo tt_um_sathworld_spi_pwm_peripheral_9 (.L_LO(net9));
 sg13g2_tielo tt_um_sathworld_spi_pwm_peripheral_10 (.L_LO(net10));
 sg13g2_tiehi tt_um_sathworld_spi_pwm_peripheral_11 (.L_HI(net11));
 sg13g2_buf_2 _1957_ (.A(\spi_peripheral_inst.CIPO ),
    .X(uio_out[7]));
 sg13g2_ebufn_2 _1958_ (.TE_B(_0821_),
    .A(\spi_peripheral_inst.cipo_shift_reg[7] ),
    .Z(\spi_peripheral_inst.CIPO ));
 sg13g2_buf_2 fanout252 (.A(net254),
    .X(net252));
 sg13g2_buf_2 fanout253 (.A(net254),
    .X(net253));
 sg13g2_buf_2 fanout254 (.A(_0605_),
    .X(net254));
 sg13g2_buf_2 fanout255 (.A(_0604_),
    .X(net255));
 sg13g2_buf_2 fanout256 (.A(_0604_),
    .X(net256));
 sg13g2_buf_2 fanout257 (.A(net258),
    .X(net257));
 sg13g2_buf_2 fanout258 (.A(net260),
    .X(net258));
 sg13g2_buf_2 fanout259 (.A(net260),
    .X(net259));
 sg13g2_buf_2 fanout260 (.A(_0491_),
    .X(net260));
 sg13g2_buf_2 fanout261 (.A(_0490_),
    .X(net261));
 sg13g2_buf_2 fanout262 (.A(_0541_),
    .X(net262));
 sg13g2_buf_2 fanout263 (.A(_0541_),
    .X(net263));
 sg13g2_buf_2 fanout264 (.A(_0300_),
    .X(net264));
 sg13g2_buf_2 fanout265 (.A(_0300_),
    .X(net265));
 sg13g2_buf_2 fanout266 (.A(_0816_),
    .X(net266));
 sg13g2_buf_2 fanout267 (.A(_0816_),
    .X(net267));
 sg13g2_buf_2 fanout268 (.A(_0809_),
    .X(net268));
 sg13g2_buf_1 fanout269 (.A(_0809_),
    .X(net269));
 sg13g2_buf_2 fanout270 (.A(net272),
    .X(net270));
 sg13g2_buf_1 fanout271 (.A(net272),
    .X(net271));
 sg13g2_buf_2 fanout272 (.A(_0801_),
    .X(net272));
 sg13g2_buf_4 fanout273 (.X(net273),
    .A(_0785_));
 sg13g2_buf_2 fanout274 (.A(net276),
    .X(net274));
 sg13g2_buf_2 fanout275 (.A(net276),
    .X(net275));
 sg13g2_buf_2 fanout276 (.A(_0798_),
    .X(net276));
 sg13g2_buf_2 fanout277 (.A(net278),
    .X(net277));
 sg13g2_buf_2 fanout278 (.A(_0792_),
    .X(net278));
 sg13g2_buf_4 fanout279 (.X(net279),
    .A(_0772_));
 sg13g2_buf_2 fanout280 (.A(_0238_),
    .X(net280));
 sg13g2_buf_2 fanout281 (.A(net23),
    .X(net281));
 sg13g2_buf_2 fanout282 (.A(net364),
    .X(net282));
 sg13g2_buf_4 fanout283 (.X(net283),
    .A(net365));
 sg13g2_buf_2 fanout284 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[3] ),
    .X(net284));
 sg13g2_buf_1 fanout285 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[3] ),
    .X(net285));
 sg13g2_buf_2 fanout286 (.A(net366),
    .X(net286));
 sg13g2_buf_2 fanout287 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[1] ),
    .X(net287));
 sg13g2_buf_4 fanout288 (.X(net288),
    .A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[0] ));
 sg13g2_buf_4 fanout289 (.X(net289),
    .A(net80));
 sg13g2_buf_4 fanout290 (.X(net290),
    .A(net72));
 sg13g2_buf_4 fanout291 (.X(net291),
    .A(net213));
 sg13g2_buf_2 fanout292 (.A(net213),
    .X(net292));
 sg13g2_buf_4 fanout293 (.X(net293),
    .A(net197));
 sg13g2_buf_2 fanout294 (.A(net197),
    .X(net294));
 sg13g2_buf_4 fanout295 (.X(net295),
    .A(net122));
 sg13g2_buf_2 fanout296 (.A(net122),
    .X(net296));
 sg13g2_buf_4 fanout297 (.X(net297),
    .A(net162));
 sg13g2_buf_2 fanout298 (.A(net162),
    .X(net298));
 sg13g2_buf_2 fanout299 (.A(net300),
    .X(net299));
 sg13g2_buf_4 fanout300 (.X(net300),
    .A(net115));
 sg13g2_buf_4 fanout301 (.X(net301),
    .A(net302));
 sg13g2_buf_2 fanout302 (.A(net303),
    .X(net302));
 sg13g2_buf_2 fanout303 (.A(net130),
    .X(net303));
 sg13g2_buf_4 fanout304 (.X(net304),
    .A(net310));
 sg13g2_buf_2 fanout305 (.A(net310),
    .X(net305));
 sg13g2_buf_4 fanout306 (.X(net306),
    .A(net310));
 sg13g2_buf_4 fanout307 (.X(net307),
    .A(net309));
 sg13g2_buf_4 fanout308 (.X(net308),
    .A(net309));
 sg13g2_buf_2 fanout309 (.A(net310),
    .X(net309));
 sg13g2_buf_2 fanout310 (.A(rst_n),
    .X(net310));
 sg13g2_buf_4 fanout311 (.X(net311),
    .A(net312));
 sg13g2_buf_4 fanout312 (.X(net312),
    .A(net314));
 sg13g2_buf_4 fanout313 (.X(net313),
    .A(net314));
 sg13g2_buf_2 fanout314 (.A(net319),
    .X(net314));
 sg13g2_buf_4 fanout315 (.X(net315),
    .A(net316));
 sg13g2_buf_2 fanout316 (.A(net319),
    .X(net316));
 sg13g2_buf_4 fanout317 (.X(net317),
    .A(net319));
 sg13g2_buf_2 fanout318 (.A(net319),
    .X(net318));
 sg13g2_buf_2 fanout319 (.A(rst_n),
    .X(net319));
 sg13g2_buf_4 fanout320 (.X(net320),
    .A(net322));
 sg13g2_buf_2 fanout321 (.A(net322),
    .X(net321));
 sg13g2_buf_4 fanout322 (.X(net322),
    .A(net336));
 sg13g2_buf_4 fanout323 (.X(net323),
    .A(net336));
 sg13g2_buf_2 fanout324 (.A(net325),
    .X(net324));
 sg13g2_buf_4 fanout325 (.X(net325),
    .A(net336));
 sg13g2_buf_4 fanout326 (.X(net326),
    .A(net335));
 sg13g2_buf_2 fanout327 (.A(net335),
    .X(net327));
 sg13g2_buf_4 fanout328 (.X(net328),
    .A(net329));
 sg13g2_buf_4 fanout329 (.X(net329),
    .A(net335));
 sg13g2_buf_4 fanout330 (.X(net330),
    .A(net334));
 sg13g2_buf_2 fanout331 (.A(net334),
    .X(net331));
 sg13g2_buf_4 fanout332 (.X(net332),
    .A(net333));
 sg13g2_buf_4 fanout333 (.X(net333),
    .A(net334));
 sg13g2_buf_2 fanout334 (.A(net335),
    .X(net334));
 sg13g2_buf_2 fanout335 (.A(net336),
    .X(net335));
 sg13g2_buf_2 fanout336 (.A(rst_n),
    .X(net336));
 sg13g2_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_tielo tt_um_sathworld_spi_pwm_peripheral_4 (.L_LO(net4));
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
 sg13g2_inv_1 clkload1 (.A(clknet_5_7__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_15__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_23__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_31__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\spi_peripheral_inst.nCS_sync[0] ),
    .X(net19));
 sg13g2_dlygate4sd3_1 hold2 (.A(\spi_peripheral_inst.SCLK_sync[0] ),
    .X(net20));
 sg13g2_dlygate4sd3_1 hold3 (.A(\spi_peripheral_inst.COPI_sync[0] ),
    .X(net21));
 sg13g2_dlygate4sd3_1 hold4 (.A(\spi_peripheral_inst.SCLK_sync[1] ),
    .X(net22));
 sg13g2_dlygate4sd3_1 hold5 (.A(\spi_peripheral_inst.nCS_sync[1] ),
    .X(net23));
 sg13g2_dlygate4sd3_1 hold6 (.A(_0040_),
    .X(net24));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0077_),
    .X(net25));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0070_),
    .X(net26));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0078_),
    .X(net27));
 sg13g2_dlygate4sd3_1 hold10 (.A(_0069_),
    .X(net28));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0086_),
    .X(net29));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0068_),
    .X(net30));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0094_),
    .X(net31));
 sg13g2_dlygate4sd3_1 hold14 (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[0] ),
    .X(net32));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0067_),
    .X(net33));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0199_),
    .X(net34));
 sg13g2_dlygate4sd3_1 hold17 (.A(\spi_peripheral_inst.transaction_ready ),
    .X(net35));
 sg13g2_dlygate4sd3_1 hold18 (.A(\pwm_peripheral_inst.reg_en_out[3] ),
    .X(net36));
 sg13g2_dlygate4sd3_1 hold19 (.A(_0035_),
    .X(net37));
 sg13g2_dlygate4sd3_1 hold20 (.A(\spi_peripheral_inst.transaction_valid ),
    .X(net38));
 sg13g2_dlygate4sd3_1 hold21 (.A(_0779_),
    .X(net39));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0110_),
    .X(net40));
 sg13g2_dlygate4sd3_1 hold23 (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[0] ),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold24 (.A(\pwm_peripheral_inst.reg_en_out[0] ),
    .X(net42));
 sg13g2_dlygate4sd3_1 hold25 (.A(_0032_),
    .X(net43));
 sg13g2_dlygate4sd3_1 hold26 (.A(\pwm_peripheral_inst.reg_en_out[4] ),
    .X(net44));
 sg13g2_dlygate4sd3_1 hold27 (.A(_0036_),
    .X(net45));
 sg13g2_dlygate4sd3_1 hold28 (.A(\pwm_peripheral_inst.reg_en_out[1] ),
    .X(net46));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0033_),
    .X(net47));
 sg13g2_dlygate4sd3_1 hold30 (.A(\pwm_peripheral_inst.reg_en_out[2] ),
    .X(net48));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0034_),
    .X(net49));
 sg13g2_dlygate4sd3_1 hold32 (.A(\pwm_peripheral_inst.reg_en_out[7] ),
    .X(net50));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0039_),
    .X(net51));
 sg13g2_dlygate4sd3_1 hold34 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[1] ),
    .X(net52));
 sg13g2_dlygate4sd3_1 hold35 (.A(_0744_),
    .X(net53));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0087_),
    .X(net54));
 sg13g2_dlygate4sd3_1 hold37 (.A(\spi_peripheral_inst.address_reg[4] ),
    .X(net55));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0132_),
    .X(net56));
 sg13g2_dlygate4sd3_1 hold39 (.A(\pwm_peripheral_inst.reg_en_out[6] ),
    .X(net57));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0038_),
    .X(net58));
 sg13g2_dlygate4sd3_1 hold41 (.A(\spi_peripheral_inst.cipo_shift_reg[3] ),
    .X(net59));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0178_),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold43 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[1] ),
    .X(net61));
 sg13g2_dlygate4sd3_1 hold44 (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[3] ),
    .X(net62));
 sg13g2_dlygate4sd3_1 hold45 (.A(_0610_),
    .X(net63));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0025_),
    .X(net64));
 sg13g2_dlygate4sd3_1 hold47 (.A(\pwm_peripheral_inst.reg_en_out[5] ),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0037_),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold49 (.A(\spi_peripheral_inst.cipo_shift_reg[7] ),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0182_),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold51 (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[3] ),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0495_),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold53 (.A(_0009_),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold54 (.A(\spi_peripheral_inst.shift_reg[6] ),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold55 (.A(_0126_),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold56 (.A(\spi_peripheral_inst.address_reg[5] ),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0133_),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold58 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[7] ),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0206_),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold60 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[0] ),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0112_),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold62 (.A(\spi_peripheral_inst.shift_reg[7] ),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0142_),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold64 (.A(_0052_),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold65 (.A(_0509_),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0001_),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold67 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[7] ),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0093_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold69 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[1] ),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0079_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold71 (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[13] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold72 (.A(_0627_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0020_),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold74 (.A(\spi_peripheral_inst.cipo_shift_reg[6] ),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold75 (.A(_0181_),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0065_),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold77 (.A(_0616_),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0063_),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0626_),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold80 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[2] ),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0096_),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold82 (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[8] ),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold83 (.A(_0621_),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0031_),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold85 (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[1] ),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold86 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[7] ),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0085_),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold88 (.A(\pwm_peripheral_inst.reg_en_pwm_out[3] ),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold89 (.A(_0186_),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold90 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[5] ),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0749_),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold92 (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[1] ),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold93 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[5] ),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0099_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold95 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[5] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0204_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold97 (.A(\spi_peripheral_inst.shift_reg[1] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0051_),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0513_),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold100 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[2] ),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0201_),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold102 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[7] ),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0101_),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold104 (.A(\spi_peripheral_inst.shift_reg[3] ),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold105 (.A(\pwm_peripheral_inst.reg_en_pwm_out[0] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0062_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0630_),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold108 (.A(\pwm_peripheral_inst.reg_en_pwm_out[4] ),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold109 (.A(_0187_),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0064_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0623_),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold112 (.A(\spi_peripheral_inst.shift_reg[0] ),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold113 (.A(\pwm_peripheral_inst.reg_en_pwm_out[2] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0185_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0049_),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold116 (.A(\pwm_peripheral_inst.reg_en_pwm_out[1] ),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold117 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[6] ),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0092_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold119 (.A(\pwm_peripheral_inst.reg_en_pwm_out[6] ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold120 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[6] ),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0100_),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold122 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[0] ),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold123 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[4] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0147_),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0041_),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold126 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[7] ),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold127 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[1] ),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0095_),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold129 (.A(\spi_peripheral_inst.address_reg[6] ),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0134_),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold131 (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[4] ),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0497_),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold133 (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[8] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0507_),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold135 (.A(_0015_),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold136 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[6] ),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0059_),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0632_),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0060_),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold140 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[5] ),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0148_),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold142 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[6] ),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0205_),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold144 (.A(\spi_peripheral_inst.shift_reg[2] ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold145 (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[5] ),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold146 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[5] ),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0125_),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold148 (.A(_0048_),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0502_),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold150 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[3] ),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold151 (.A(\spi_peripheral_inst.cipo_shift_reg[1] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold152 (.A(_0248_),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0176_),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold154 (.A(\spi_peripheral_inst.cipo_shift_reg[5] ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0281_),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold156 (.A(_0180_),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold157 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[4] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold158 (.A(_0098_),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold159 (.A(\pwm_peripheral_inst.reg_en_pwm_out[7] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold160 (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[4] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0612_),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold162 (.A(\spi_peripheral_inst.cipo_shift_reg[4] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0179_),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold164 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[2] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0056_),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold166 (.A(\spi_peripheral_inst.SCLK_sync[2] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold167 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[1] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0200_),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold169 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[0] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0061_),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold171 (.A(_0619_),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold172 (.A(\spi_peripheral_inst.bit_count[2] ),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0324_),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold174 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[3] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0089_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold176 (.A(\spi_peripheral_inst.address_reg[0] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0128_),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold178 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[3] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold179 (.A(\spi_peripheral_inst.shift_reg[4] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0053_),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold181 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[1] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold182 (.A(\spi_peripheral_inst.bit_count[3] ),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold183 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_0[3] ),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold184 (.A(_0097_),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold185 (.A(\pwm_peripheral_inst.clk_div_counter_gen_0[13] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0516_),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold187 (.A(\spi_peripheral_inst.cipo_shift_reg[0] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0175_),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold189 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[3] ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0202_),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0057_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold192 (.A(_0617_),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold193 (.A(\spi_peripheral_inst.cipo_shift_reg[2] ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0177_),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold195 (.A(\spi_peripheral_inst.shift_reg[5] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold196 (.A(\pwm_peripheral_inst.pwm_counter_gen_1_ch_1[4] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold197 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[4] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold198 (.A(\pwm_peripheral_inst.reg_en_pwm_out[5] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold199 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[6] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold200 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[4] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold201 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[5] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0047_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0505_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold204 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[2] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold205 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[3] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold206 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[7] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold207 (.A(\spi_peripheral_inst.bit_count[0] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold208 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[2] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold209 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[1] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold210 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_1_duty_cycle[0] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold211 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[1] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0050_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold213 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[3] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0081_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold215 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[5] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold216 (.A(\spi_peripheral_inst.address_reg[2] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold217 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[3] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold218 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[4] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0090_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold220 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[7] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold221 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[2] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold222 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[0] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold223 (.A(\spi_peripheral_inst.bit_count[1] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold224 (.A(\spi_peripheral_inst.address_reg[1] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0045_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold226 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[6] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold227 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[5] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0083_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold229 (.A(\pwm_peripheral_inst.clk_div_counter_gen_1[5] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold230 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_0_duty_cycle[1] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold231 (.A(\spi_peripheral_inst.address_reg[3] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold232 (.A(\pwm_peripheral_inst.reg_pwm_gen_0_ch_0_duty_cycle[6] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold233 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[7] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold234 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[5] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold235 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[1] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold236 (.A(\spi_peripheral_inst.bit_count[4] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold237 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[3] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold238 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_ch_1_duty_cycle[4] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold239 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[3] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold240 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[2] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold241 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[0] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold242 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[1] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold243 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[4] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold244 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[5] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold245 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[0] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold246 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[2] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0046_),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold248 (.A(_0511_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold249 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[7] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold250 (.A(\pwm_peripheral_inst.reg_out_3_0_pwm_gen_channel[6] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold251 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[4] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold252 (.A(\pwm_peripheral_inst.reg_out_7_4_pwm_gen_channel[6] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold253 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[6] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold254 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[2] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0736_),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0080_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold257 (.A(\spi_peripheral_inst.COPI_sync[1] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold258 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_1[4] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold259 (.A(\pwm_peripheral_inst.pwm_counter_gen_0_ch_0[2] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold260 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[5] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold261 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[7] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold262 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[4] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold263 (.A(\pwm_peripheral_inst.reg_pwm_gen_1_0_frequency_divider[2] ),
    .X(net366));
 sg13g2_antennanp ANTENNA_1 (.A(ui_in[0]));
 sg13g2_antennanp ANTENNA_2 (.A(ui_in[0]));
 sg13g2_antennanp ANTENNA_3 (.A(net1));
 sg13g2_antennanp ANTENNA_4 (.A(ui_in[0]));
 sg13g2_antennanp ANTENNA_5 (.A(net1));
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
 sg13g2_decap_8 FILLER_0_175 ();
 sg13g2_decap_8 FILLER_0_182 ();
 sg13g2_decap_8 FILLER_0_189 ();
 sg13g2_decap_8 FILLER_0_196 ();
 sg13g2_decap_8 FILLER_0_203 ();
 sg13g2_decap_8 FILLER_0_210 ();
 sg13g2_decap_8 FILLER_0_217 ();
 sg13g2_decap_8 FILLER_0_224 ();
 sg13g2_decap_8 FILLER_0_231 ();
 sg13g2_decap_8 FILLER_0_238 ();
 sg13g2_decap_8 FILLER_0_245 ();
 sg13g2_decap_8 FILLER_0_252 ();
 sg13g2_decap_8 FILLER_0_259 ();
 sg13g2_decap_8 FILLER_0_266 ();
 sg13g2_decap_8 FILLER_0_273 ();
 sg13g2_decap_8 FILLER_0_280 ();
 sg13g2_decap_8 FILLER_0_287 ();
 sg13g2_decap_8 FILLER_0_294 ();
 sg13g2_decap_8 FILLER_0_301 ();
 sg13g2_decap_8 FILLER_0_308 ();
 sg13g2_decap_8 FILLER_0_315 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_decap_8 FILLER_0_329 ();
 sg13g2_decap_8 FILLER_0_336 ();
 sg13g2_decap_8 FILLER_0_343 ();
 sg13g2_decap_8 FILLER_0_350 ();
 sg13g2_decap_8 FILLER_0_357 ();
 sg13g2_decap_8 FILLER_0_364 ();
 sg13g2_decap_8 FILLER_0_371 ();
 sg13g2_decap_8 FILLER_0_378 ();
 sg13g2_decap_8 FILLER_0_385 ();
 sg13g2_decap_8 FILLER_0_392 ();
 sg13g2_decap_8 FILLER_0_399 ();
 sg13g2_fill_2 FILLER_0_406 ();
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
 sg13g2_decap_8 FILLER_1_175 ();
 sg13g2_decap_8 FILLER_1_182 ();
 sg13g2_decap_8 FILLER_1_189 ();
 sg13g2_decap_8 FILLER_1_196 ();
 sg13g2_decap_8 FILLER_1_203 ();
 sg13g2_decap_8 FILLER_1_210 ();
 sg13g2_decap_8 FILLER_1_217 ();
 sg13g2_decap_8 FILLER_1_224 ();
 sg13g2_decap_8 FILLER_1_231 ();
 sg13g2_decap_8 FILLER_1_238 ();
 sg13g2_decap_8 FILLER_1_245 ();
 sg13g2_decap_8 FILLER_1_252 ();
 sg13g2_decap_8 FILLER_1_259 ();
 sg13g2_decap_8 FILLER_1_266 ();
 sg13g2_decap_8 FILLER_1_273 ();
 sg13g2_decap_8 FILLER_1_280 ();
 sg13g2_decap_8 FILLER_1_287 ();
 sg13g2_decap_8 FILLER_1_294 ();
 sg13g2_decap_8 FILLER_1_301 ();
 sg13g2_decap_8 FILLER_1_308 ();
 sg13g2_decap_8 FILLER_1_315 ();
 sg13g2_decap_8 FILLER_1_322 ();
 sg13g2_decap_8 FILLER_1_329 ();
 sg13g2_decap_8 FILLER_1_336 ();
 sg13g2_decap_8 FILLER_1_343 ();
 sg13g2_decap_8 FILLER_1_350 ();
 sg13g2_decap_8 FILLER_1_357 ();
 sg13g2_decap_8 FILLER_1_364 ();
 sg13g2_decap_8 FILLER_1_371 ();
 sg13g2_decap_8 FILLER_1_378 ();
 sg13g2_decap_8 FILLER_1_385 ();
 sg13g2_decap_8 FILLER_1_392 ();
 sg13g2_decap_8 FILLER_1_399 ();
 sg13g2_fill_2 FILLER_1_406 ();
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
 sg13g2_decap_8 FILLER_2_154 ();
 sg13g2_decap_8 FILLER_2_161 ();
 sg13g2_decap_8 FILLER_2_168 ();
 sg13g2_decap_8 FILLER_2_175 ();
 sg13g2_decap_8 FILLER_2_182 ();
 sg13g2_decap_8 FILLER_2_189 ();
 sg13g2_decap_8 FILLER_2_196 ();
 sg13g2_decap_8 FILLER_2_203 ();
 sg13g2_decap_8 FILLER_2_210 ();
 sg13g2_decap_8 FILLER_2_217 ();
 sg13g2_decap_8 FILLER_2_224 ();
 sg13g2_decap_8 FILLER_2_231 ();
 sg13g2_decap_8 FILLER_2_238 ();
 sg13g2_decap_8 FILLER_2_245 ();
 sg13g2_decap_8 FILLER_2_252 ();
 sg13g2_decap_8 FILLER_2_259 ();
 sg13g2_decap_8 FILLER_2_266 ();
 sg13g2_decap_8 FILLER_2_273 ();
 sg13g2_decap_8 FILLER_2_280 ();
 sg13g2_decap_8 FILLER_2_287 ();
 sg13g2_decap_8 FILLER_2_294 ();
 sg13g2_decap_8 FILLER_2_301 ();
 sg13g2_decap_8 FILLER_2_308 ();
 sg13g2_decap_8 FILLER_2_315 ();
 sg13g2_decap_8 FILLER_2_322 ();
 sg13g2_decap_8 FILLER_2_329 ();
 sg13g2_decap_8 FILLER_2_336 ();
 sg13g2_decap_8 FILLER_2_343 ();
 sg13g2_decap_8 FILLER_2_350 ();
 sg13g2_decap_8 FILLER_2_357 ();
 sg13g2_decap_8 FILLER_2_364 ();
 sg13g2_decap_8 FILLER_2_371 ();
 sg13g2_decap_8 FILLER_2_378 ();
 sg13g2_decap_8 FILLER_2_385 ();
 sg13g2_decap_8 FILLER_2_392 ();
 sg13g2_decap_8 FILLER_2_399 ();
 sg13g2_fill_2 FILLER_2_406 ();
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
 sg13g2_decap_8 FILLER_3_147 ();
 sg13g2_decap_8 FILLER_3_154 ();
 sg13g2_decap_8 FILLER_3_161 ();
 sg13g2_decap_8 FILLER_3_168 ();
 sg13g2_decap_8 FILLER_3_175 ();
 sg13g2_decap_8 FILLER_3_182 ();
 sg13g2_decap_8 FILLER_3_189 ();
 sg13g2_decap_8 FILLER_3_196 ();
 sg13g2_decap_8 FILLER_3_203 ();
 sg13g2_decap_8 FILLER_3_210 ();
 sg13g2_decap_8 FILLER_3_217 ();
 sg13g2_decap_8 FILLER_3_224 ();
 sg13g2_decap_8 FILLER_3_231 ();
 sg13g2_decap_8 FILLER_3_238 ();
 sg13g2_decap_8 FILLER_3_245 ();
 sg13g2_decap_8 FILLER_3_252 ();
 sg13g2_decap_8 FILLER_3_259 ();
 sg13g2_decap_8 FILLER_3_266 ();
 sg13g2_decap_8 FILLER_3_273 ();
 sg13g2_decap_8 FILLER_3_280 ();
 sg13g2_decap_8 FILLER_3_287 ();
 sg13g2_decap_8 FILLER_3_294 ();
 sg13g2_decap_8 FILLER_3_301 ();
 sg13g2_decap_8 FILLER_3_308 ();
 sg13g2_decap_8 FILLER_3_315 ();
 sg13g2_decap_8 FILLER_3_322 ();
 sg13g2_decap_8 FILLER_3_329 ();
 sg13g2_decap_8 FILLER_3_336 ();
 sg13g2_decap_8 FILLER_3_343 ();
 sg13g2_decap_8 FILLER_3_350 ();
 sg13g2_decap_8 FILLER_3_357 ();
 sg13g2_decap_8 FILLER_3_364 ();
 sg13g2_decap_8 FILLER_3_371 ();
 sg13g2_decap_8 FILLER_3_378 ();
 sg13g2_decap_8 FILLER_3_385 ();
 sg13g2_decap_8 FILLER_3_392 ();
 sg13g2_decap_8 FILLER_3_399 ();
 sg13g2_fill_2 FILLER_3_406 ();
 sg13g2_fill_1 FILLER_3_408 ();
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
 sg13g2_decap_8 FILLER_4_126 ();
 sg13g2_decap_8 FILLER_4_133 ();
 sg13g2_decap_8 FILLER_4_140 ();
 sg13g2_decap_8 FILLER_4_147 ();
 sg13g2_decap_8 FILLER_4_154 ();
 sg13g2_decap_8 FILLER_4_161 ();
 sg13g2_decap_8 FILLER_4_168 ();
 sg13g2_decap_8 FILLER_4_175 ();
 sg13g2_decap_8 FILLER_4_182 ();
 sg13g2_decap_8 FILLER_4_189 ();
 sg13g2_fill_2 FILLER_4_196 ();
 sg13g2_fill_1 FILLER_4_198 ();
 sg13g2_decap_8 FILLER_4_204 ();
 sg13g2_decap_8 FILLER_4_211 ();
 sg13g2_decap_8 FILLER_4_218 ();
 sg13g2_decap_8 FILLER_4_225 ();
 sg13g2_decap_8 FILLER_4_232 ();
 sg13g2_decap_8 FILLER_4_239 ();
 sg13g2_decap_8 FILLER_4_246 ();
 sg13g2_decap_8 FILLER_4_253 ();
 sg13g2_decap_8 FILLER_4_260 ();
 sg13g2_decap_8 FILLER_4_267 ();
 sg13g2_decap_8 FILLER_4_274 ();
 sg13g2_decap_8 FILLER_4_281 ();
 sg13g2_decap_8 FILLER_4_288 ();
 sg13g2_decap_8 FILLER_4_295 ();
 sg13g2_decap_8 FILLER_4_302 ();
 sg13g2_decap_8 FILLER_4_309 ();
 sg13g2_decap_8 FILLER_4_316 ();
 sg13g2_decap_8 FILLER_4_323 ();
 sg13g2_decap_8 FILLER_4_330 ();
 sg13g2_decap_8 FILLER_4_337 ();
 sg13g2_decap_8 FILLER_4_344 ();
 sg13g2_decap_8 FILLER_4_351 ();
 sg13g2_decap_8 FILLER_4_358 ();
 sg13g2_decap_8 FILLER_4_365 ();
 sg13g2_decap_8 FILLER_4_372 ();
 sg13g2_decap_8 FILLER_4_379 ();
 sg13g2_decap_8 FILLER_4_386 ();
 sg13g2_decap_8 FILLER_4_393 ();
 sg13g2_decap_8 FILLER_4_400 ();
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
 sg13g2_fill_1 FILLER_5_98 ();
 sg13g2_decap_8 FILLER_5_103 ();
 sg13g2_decap_8 FILLER_5_110 ();
 sg13g2_decap_4 FILLER_5_117 ();
 sg13g2_fill_1 FILLER_5_121 ();
 sg13g2_decap_8 FILLER_5_127 ();
 sg13g2_fill_2 FILLER_5_134 ();
 sg13g2_decap_8 FILLER_5_140 ();
 sg13g2_decap_8 FILLER_5_147 ();
 sg13g2_fill_2 FILLER_5_159 ();
 sg13g2_decap_4 FILLER_5_166 ();
 sg13g2_fill_1 FILLER_5_170 ();
 sg13g2_decap_4 FILLER_5_175 ();
 sg13g2_decap_8 FILLER_5_183 ();
 sg13g2_decap_4 FILLER_5_190 ();
 sg13g2_fill_1 FILLER_5_194 ();
 sg13g2_decap_4 FILLER_5_200 ();
 sg13g2_decap_8 FILLER_5_218 ();
 sg13g2_decap_8 FILLER_5_225 ();
 sg13g2_decap_8 FILLER_5_232 ();
 sg13g2_decap_8 FILLER_5_239 ();
 sg13g2_decap_8 FILLER_5_246 ();
 sg13g2_decap_8 FILLER_5_253 ();
 sg13g2_decap_4 FILLER_5_260 ();
 sg13g2_fill_2 FILLER_5_264 ();
 sg13g2_decap_8 FILLER_5_271 ();
 sg13g2_decap_8 FILLER_5_278 ();
 sg13g2_fill_2 FILLER_5_285 ();
 sg13g2_fill_1 FILLER_5_287 ();
 sg13g2_decap_8 FILLER_5_292 ();
 sg13g2_decap_8 FILLER_5_299 ();
 sg13g2_fill_2 FILLER_5_306 ();
 sg13g2_decap_4 FILLER_5_312 ();
 sg13g2_fill_1 FILLER_5_316 ();
 sg13g2_fill_2 FILLER_5_321 ();
 sg13g2_fill_1 FILLER_5_323 ();
 sg13g2_decap_8 FILLER_5_336 ();
 sg13g2_decap_8 FILLER_5_343 ();
 sg13g2_decap_8 FILLER_5_350 ();
 sg13g2_decap_8 FILLER_5_357 ();
 sg13g2_decap_8 FILLER_5_364 ();
 sg13g2_decap_8 FILLER_5_371 ();
 sg13g2_decap_8 FILLER_5_378 ();
 sg13g2_decap_8 FILLER_5_385 ();
 sg13g2_decap_8 FILLER_5_392 ();
 sg13g2_decap_8 FILLER_5_399 ();
 sg13g2_fill_2 FILLER_5_406 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_8 FILLER_6_79 ();
 sg13g2_fill_2 FILLER_6_86 ();
 sg13g2_fill_1 FILLER_6_88 ();
 sg13g2_fill_1 FILLER_6_172 ();
 sg13g2_decap_4 FILLER_6_199 ();
 sg13g2_decap_4 FILLER_6_212 ();
 sg13g2_decap_8 FILLER_6_225 ();
 sg13g2_decap_8 FILLER_6_236 ();
 sg13g2_decap_8 FILLER_6_243 ();
 sg13g2_decap_8 FILLER_6_250 ();
 sg13g2_decap_4 FILLER_6_257 ();
 sg13g2_fill_2 FILLER_6_261 ();
 sg13g2_fill_2 FILLER_6_272 ();
 sg13g2_fill_1 FILLER_6_274 ();
 sg13g2_fill_1 FILLER_6_290 ();
 sg13g2_fill_1 FILLER_6_322 ();
 sg13g2_fill_1 FILLER_6_369 ();
 sg13g2_decap_8 FILLER_6_386 ();
 sg13g2_decap_8 FILLER_6_393 ();
 sg13g2_decap_8 FILLER_6_400 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_8 FILLER_7_28 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_fill_2 FILLER_7_42 ();
 sg13g2_fill_1 FILLER_7_44 ();
 sg13g2_fill_1 FILLER_7_86 ();
 sg13g2_decap_4 FILLER_7_94 ();
 sg13g2_decap_4 FILLER_7_114 ();
 sg13g2_fill_1 FILLER_7_136 ();
 sg13g2_fill_2 FILLER_7_159 ();
 sg13g2_fill_1 FILLER_7_161 ();
 sg13g2_fill_2 FILLER_7_181 ();
 sg13g2_fill_1 FILLER_7_183 ();
 sg13g2_fill_1 FILLER_7_227 ();
 sg13g2_fill_2 FILLER_7_362 ();
 sg13g2_decap_8 FILLER_7_399 ();
 sg13g2_fill_2 FILLER_7_406 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_8 FILLER_8_21 ();
 sg13g2_decap_8 FILLER_8_28 ();
 sg13g2_fill_1 FILLER_8_35 ();
 sg13g2_fill_2 FILLER_8_139 ();
 sg13g2_fill_2 FILLER_8_175 ();
 sg13g2_decap_8 FILLER_8_212 ();
 sg13g2_fill_2 FILLER_8_228 ();
 sg13g2_fill_1 FILLER_8_230 ();
 sg13g2_fill_2 FILLER_8_241 ();
 sg13g2_fill_1 FILLER_8_243 ();
 sg13g2_fill_2 FILLER_8_253 ();
 sg13g2_fill_1 FILLER_8_255 ();
 sg13g2_fill_1 FILLER_8_317 ();
 sg13g2_fill_2 FILLER_8_340 ();
 sg13g2_fill_2 FILLER_8_372 ();
 sg13g2_fill_1 FILLER_8_374 ();
 sg13g2_fill_2 FILLER_8_406 ();
 sg13g2_fill_1 FILLER_8_408 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_decap_8 FILLER_9_21 ();
 sg13g2_fill_2 FILLER_9_28 ();
 sg13g2_fill_1 FILLER_9_30 ();
 sg13g2_fill_2 FILLER_9_45 ();
 sg13g2_fill_1 FILLER_9_83 ();
 sg13g2_fill_2 FILLER_9_105 ();
 sg13g2_fill_1 FILLER_9_107 ();
 sg13g2_fill_2 FILLER_9_121 ();
 sg13g2_fill_2 FILLER_9_167 ();
 sg13g2_fill_1 FILLER_9_169 ();
 sg13g2_fill_2 FILLER_9_182 ();
 sg13g2_fill_1 FILLER_9_184 ();
 sg13g2_fill_2 FILLER_9_255 ();
 sg13g2_fill_1 FILLER_9_257 ();
 sg13g2_fill_1 FILLER_9_279 ();
 sg13g2_fill_2 FILLER_9_300 ();
 sg13g2_fill_1 FILLER_9_302 ();
 sg13g2_fill_1 FILLER_9_352 ();
 sg13g2_fill_1 FILLER_9_362 ();
 sg13g2_fill_2 FILLER_9_372 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_fill_2 FILLER_10_21 ();
 sg13g2_decap_4 FILLER_10_78 ();
 sg13g2_decap_8 FILLER_10_122 ();
 sg13g2_fill_1 FILLER_10_129 ();
 sg13g2_fill_2 FILLER_10_145 ();
 sg13g2_decap_8 FILLER_10_166 ();
 sg13g2_fill_1 FILLER_10_182 ();
 sg13g2_fill_2 FILLER_10_190 ();
 sg13g2_decap_8 FILLER_10_209 ();
 sg13g2_fill_2 FILLER_10_216 ();
 sg13g2_fill_1 FILLER_10_218 ();
 sg13g2_fill_1 FILLER_10_228 ();
 sg13g2_fill_1 FILLER_10_246 ();
 sg13g2_fill_2 FILLER_10_266 ();
 sg13g2_fill_1 FILLER_10_268 ();
 sg13g2_fill_1 FILLER_10_321 ();
 sg13g2_fill_1 FILLER_10_348 ();
 sg13g2_fill_1 FILLER_10_354 ();
 sg13g2_fill_2 FILLER_10_381 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_decap_8 FILLER_11_14 ();
 sg13g2_decap_8 FILLER_11_21 ();
 sg13g2_fill_2 FILLER_11_28 ();
 sg13g2_fill_1 FILLER_11_78 ();
 sg13g2_fill_2 FILLER_11_144 ();
 sg13g2_fill_1 FILLER_11_167 ();
 sg13g2_fill_2 FILLER_11_284 ();
 sg13g2_fill_2 FILLER_11_330 ();
 sg13g2_fill_1 FILLER_11_332 ();
 sg13g2_fill_2 FILLER_11_363 ();
 sg13g2_fill_1 FILLER_11_365 ();
 sg13g2_fill_2 FILLER_11_371 ();
 sg13g2_fill_2 FILLER_11_381 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_8 FILLER_12_7 ();
 sg13g2_decap_8 FILLER_12_14 ();
 sg13g2_decap_4 FILLER_12_21 ();
 sg13g2_fill_1 FILLER_12_25 ();
 sg13g2_fill_2 FILLER_12_57 ();
 sg13g2_fill_1 FILLER_12_59 ();
 sg13g2_fill_2 FILLER_12_91 ();
 sg13g2_fill_1 FILLER_12_93 ();
 sg13g2_decap_4 FILLER_12_107 ();
 sg13g2_decap_8 FILLER_12_115 ();
 sg13g2_fill_1 FILLER_12_122 ();
 sg13g2_fill_2 FILLER_12_147 ();
 sg13g2_fill_2 FILLER_12_156 ();
 sg13g2_decap_8 FILLER_12_176 ();
 sg13g2_fill_2 FILLER_12_210 ();
 sg13g2_decap_4 FILLER_12_224 ();
 sg13g2_fill_2 FILLER_12_228 ();
 sg13g2_fill_2 FILLER_12_247 ();
 sg13g2_fill_1 FILLER_12_327 ();
 sg13g2_fill_2 FILLER_12_336 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_decap_8 FILLER_13_0 ();
 sg13g2_decap_8 FILLER_13_7 ();
 sg13g2_decap_8 FILLER_13_14 ();
 sg13g2_fill_1 FILLER_13_21 ();
 sg13g2_fill_2 FILLER_13_72 ();
 sg13g2_fill_2 FILLER_13_134 ();
 sg13g2_fill_2 FILLER_13_154 ();
 sg13g2_fill_2 FILLER_13_182 ();
 sg13g2_fill_2 FILLER_13_225 ();
 sg13g2_fill_1 FILLER_13_261 ();
 sg13g2_fill_1 FILLER_13_347 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_decap_8 FILLER_14_7 ();
 sg13g2_decap_8 FILLER_14_14 ();
 sg13g2_decap_8 FILLER_14_21 ();
 sg13g2_fill_2 FILLER_14_93 ();
 sg13g2_fill_1 FILLER_14_124 ();
 sg13g2_fill_2 FILLER_14_139 ();
 sg13g2_fill_2 FILLER_14_155 ();
 sg13g2_fill_1 FILLER_14_160 ();
 sg13g2_fill_1 FILLER_14_167 ();
 sg13g2_fill_1 FILLER_14_185 ();
 sg13g2_fill_2 FILLER_14_244 ();
 sg13g2_fill_1 FILLER_14_321 ();
 sg13g2_fill_2 FILLER_14_331 ();
 sg13g2_fill_1 FILLER_14_355 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_decap_8 FILLER_15_7 ();
 sg13g2_decap_8 FILLER_15_14 ();
 sg13g2_decap_8 FILLER_15_21 ();
 sg13g2_decap_8 FILLER_15_28 ();
 sg13g2_decap_4 FILLER_15_35 ();
 sg13g2_fill_2 FILLER_15_71 ();
 sg13g2_fill_2 FILLER_15_146 ();
 sg13g2_fill_1 FILLER_15_148 ();
 sg13g2_fill_1 FILLER_15_202 ();
 sg13g2_fill_2 FILLER_15_229 ();
 sg13g2_fill_1 FILLER_15_231 ();
 sg13g2_fill_1 FILLER_15_266 ();
 sg13g2_fill_1 FILLER_15_277 ();
 sg13g2_fill_1 FILLER_15_335 ();
 sg13g2_fill_1 FILLER_15_342 ();
 sg13g2_fill_1 FILLER_15_351 ();
 sg13g2_fill_1 FILLER_15_362 ();
 sg13g2_fill_1 FILLER_15_380 ();
 sg13g2_fill_2 FILLER_15_407 ();
 sg13g2_decap_8 FILLER_16_0 ();
 sg13g2_decap_8 FILLER_16_7 ();
 sg13g2_decap_8 FILLER_16_14 ();
 sg13g2_decap_8 FILLER_16_21 ();
 sg13g2_fill_1 FILLER_16_28 ();
 sg13g2_fill_2 FILLER_16_100 ();
 sg13g2_fill_2 FILLER_16_219 ();
 sg13g2_fill_2 FILLER_16_226 ();
 sg13g2_fill_2 FILLER_16_238 ();
 sg13g2_fill_1 FILLER_16_294 ();
 sg13g2_fill_1 FILLER_16_338 ();
 sg13g2_fill_2 FILLER_16_357 ();
 sg13g2_fill_2 FILLER_16_368 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_decap_8 FILLER_17_7 ();
 sg13g2_decap_8 FILLER_17_14 ();
 sg13g2_decap_8 FILLER_17_21 ();
 sg13g2_decap_8 FILLER_17_28 ();
 sg13g2_fill_2 FILLER_17_35 ();
 sg13g2_fill_1 FILLER_17_46 ();
 sg13g2_fill_2 FILLER_17_146 ();
 sg13g2_fill_2 FILLER_17_171 ();
 sg13g2_fill_1 FILLER_17_209 ();
 sg13g2_fill_1 FILLER_17_229 ();
 sg13g2_fill_1 FILLER_17_240 ();
 sg13g2_fill_2 FILLER_17_345 ();
 sg13g2_fill_1 FILLER_17_385 ();
 sg13g2_decap_8 FILLER_18_0 ();
 sg13g2_decap_8 FILLER_18_7 ();
 sg13g2_decap_8 FILLER_18_14 ();
 sg13g2_decap_8 FILLER_18_21 ();
 sg13g2_decap_4 FILLER_18_28 ();
 sg13g2_fill_1 FILLER_18_32 ();
 sg13g2_fill_1 FILLER_18_114 ();
 sg13g2_fill_1 FILLER_18_127 ();
 sg13g2_fill_2 FILLER_18_174 ();
 sg13g2_fill_1 FILLER_18_176 ();
 sg13g2_fill_1 FILLER_18_236 ();
 sg13g2_fill_1 FILLER_18_263 ();
 sg13g2_fill_1 FILLER_18_304 ();
 sg13g2_fill_1 FILLER_18_321 ();
 sg13g2_fill_1 FILLER_18_337 ();
 sg13g2_fill_2 FILLER_18_355 ();
 sg13g2_fill_1 FILLER_18_365 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_decap_8 FILLER_19_7 ();
 sg13g2_decap_8 FILLER_19_14 ();
 sg13g2_decap_4 FILLER_19_21 ();
 sg13g2_fill_2 FILLER_19_25 ();
 sg13g2_fill_2 FILLER_19_42 ();
 sg13g2_fill_2 FILLER_19_129 ();
 sg13g2_fill_2 FILLER_19_187 ();
 sg13g2_fill_2 FILLER_19_199 ();
 sg13g2_fill_1 FILLER_19_261 ();
 sg13g2_fill_2 FILLER_19_305 ();
 sg13g2_fill_1 FILLER_19_408 ();
 sg13g2_decap_4 FILLER_20_0 ();
 sg13g2_decap_4 FILLER_20_14 ();
 sg13g2_fill_1 FILLER_20_18 ();
 sg13g2_fill_2 FILLER_20_60 ();
 sg13g2_fill_1 FILLER_20_118 ();
 sg13g2_fill_2 FILLER_20_154 ();
 sg13g2_fill_2 FILLER_20_231 ();
 sg13g2_fill_2 FILLER_20_322 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_9 ();
 sg13g2_fill_1 FILLER_21_117 ();
 sg13g2_fill_2 FILLER_21_168 ();
 sg13g2_fill_1 FILLER_21_174 ();
 sg13g2_fill_2 FILLER_21_189 ();
 sg13g2_fill_2 FILLER_21_275 ();
 sg13g2_fill_2 FILLER_21_282 ();
 sg13g2_fill_2 FILLER_21_319 ();
 sg13g2_fill_2 FILLER_22_56 ();
 sg13g2_fill_1 FILLER_22_111 ();
 sg13g2_fill_1 FILLER_22_121 ();
 sg13g2_fill_1 FILLER_22_178 ();
 sg13g2_fill_2 FILLER_22_185 ();
 sg13g2_fill_1 FILLER_22_199 ();
 sg13g2_fill_1 FILLER_22_327 ();
 sg13g2_fill_2 FILLER_22_363 ();
 sg13g2_fill_1 FILLER_22_408 ();
 sg13g2_fill_1 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_13 ();
 sg13g2_fill_1 FILLER_23_40 ();
 sg13g2_fill_2 FILLER_23_73 ();
 sg13g2_fill_1 FILLER_23_176 ();
 sg13g2_fill_2 FILLER_23_209 ();
 sg13g2_fill_2 FILLER_23_391 ();
 sg13g2_fill_2 FILLER_23_407 ();
 sg13g2_fill_1 FILLER_24_61 ();
 sg13g2_fill_2 FILLER_24_94 ();
 sg13g2_fill_1 FILLER_24_196 ();
 sg13g2_fill_1 FILLER_24_213 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_1 FILLER_25_25 ();
 sg13g2_fill_1 FILLER_25_68 ();
 sg13g2_fill_1 FILLER_25_95 ();
 sg13g2_fill_2 FILLER_25_105 ();
 sg13g2_fill_2 FILLER_25_121 ();
 sg13g2_fill_1 FILLER_25_191 ();
 sg13g2_fill_2 FILLER_25_212 ();
 sg13g2_fill_1 FILLER_25_214 ();
 sg13g2_fill_1 FILLER_25_224 ();
 sg13g2_fill_1 FILLER_25_283 ();
 sg13g2_fill_1 FILLER_25_318 ();
 sg13g2_fill_1 FILLER_25_334 ();
 sg13g2_fill_2 FILLER_25_344 ();
 sg13g2_fill_2 FILLER_25_362 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_1 FILLER_26_53 ();
 sg13g2_fill_2 FILLER_26_208 ();
 sg13g2_fill_1 FILLER_26_250 ();
 sg13g2_fill_2 FILLER_27_0 ();
 sg13g2_fill_1 FILLER_27_36 ();
 sg13g2_fill_1 FILLER_27_125 ();
 sg13g2_fill_1 FILLER_27_187 ();
 sg13g2_fill_1 FILLER_27_205 ();
 sg13g2_fill_2 FILLER_28_54 ();
 sg13g2_fill_1 FILLER_28_95 ();
 sg13g2_fill_1 FILLER_28_215 ();
 sg13g2_fill_2 FILLER_28_230 ();
 sg13g2_fill_2 FILLER_28_291 ();
 sg13g2_fill_1 FILLER_28_320 ();
 sg13g2_fill_1 FILLER_28_345 ();
 sg13g2_fill_1 FILLER_28_392 ();
 sg13g2_fill_1 FILLER_28_408 ();
 sg13g2_fill_1 FILLER_29_0 ();
 sg13g2_fill_2 FILLER_29_16 ();
 sg13g2_fill_1 FILLER_29_53 ();
 sg13g2_fill_1 FILLER_29_131 ();
 sg13g2_fill_2 FILLER_29_137 ();
 sg13g2_fill_1 FILLER_29_180 ();
 sg13g2_fill_2 FILLER_29_193 ();
 sg13g2_fill_1 FILLER_29_272 ();
 sg13g2_fill_2 FILLER_29_320 ();
 sg13g2_fill_1 FILLER_29_408 ();
 sg13g2_fill_2 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_55 ();
 sg13g2_fill_2 FILLER_30_61 ();
 sg13g2_fill_2 FILLER_30_68 ();
 sg13g2_fill_2 FILLER_30_132 ();
 sg13g2_fill_2 FILLER_30_139 ();
 sg13g2_fill_2 FILLER_30_173 ();
 sg13g2_fill_1 FILLER_30_175 ();
 sg13g2_fill_2 FILLER_30_204 ();
 sg13g2_fill_1 FILLER_30_206 ();
 sg13g2_fill_1 FILLER_30_217 ();
 sg13g2_fill_1 FILLER_30_238 ();
 sg13g2_fill_1 FILLER_30_298 ();
 sg13g2_fill_2 FILLER_30_367 ();
 sg13g2_fill_2 FILLER_31_0 ();
 sg13g2_fill_2 FILLER_31_65 ();
 sg13g2_fill_2 FILLER_31_103 ();
 sg13g2_fill_2 FILLER_31_181 ();
 sg13g2_fill_2 FILLER_31_188 ();
 sg13g2_fill_1 FILLER_31_190 ();
 sg13g2_fill_1 FILLER_31_196 ();
 sg13g2_fill_2 FILLER_31_220 ();
 sg13g2_fill_2 FILLER_31_236 ();
 sg13g2_fill_2 FILLER_31_287 ();
 sg13g2_fill_1 FILLER_31_349 ();
 sg13g2_fill_2 FILLER_31_360 ();
 sg13g2_fill_1 FILLER_31_388 ();
 sg13g2_fill_2 FILLER_31_407 ();
 sg13g2_fill_2 FILLER_32_43 ();
 sg13g2_fill_2 FILLER_32_55 ();
 sg13g2_fill_1 FILLER_32_119 ();
 sg13g2_fill_1 FILLER_32_135 ();
 sg13g2_fill_1 FILLER_32_146 ();
 sg13g2_fill_2 FILLER_32_237 ();
 sg13g2_fill_1 FILLER_32_291 ();
 sg13g2_fill_2 FILLER_32_407 ();
 sg13g2_fill_1 FILLER_33_28 ();
 sg13g2_fill_1 FILLER_33_69 ();
 sg13g2_fill_2 FILLER_33_188 ();
 sg13g2_fill_1 FILLER_33_200 ();
 sg13g2_fill_2 FILLER_33_253 ();
 sg13g2_fill_2 FILLER_33_407 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_fill_1 FILLER_34_42 ();
 sg13g2_fill_1 FILLER_34_66 ();
 sg13g2_fill_2 FILLER_34_98 ();
 sg13g2_fill_1 FILLER_34_158 ();
 sg13g2_fill_2 FILLER_34_229 ();
 sg13g2_fill_2 FILLER_34_307 ();
 sg13g2_fill_2 FILLER_34_345 ();
 sg13g2_fill_2 FILLER_34_361 ();
 sg13g2_fill_1 FILLER_34_408 ();
 sg13g2_fill_1 FILLER_35_0 ();
 sg13g2_fill_2 FILLER_35_68 ();
 sg13g2_fill_1 FILLER_35_101 ();
 sg13g2_fill_2 FILLER_35_143 ();
 sg13g2_fill_1 FILLER_35_173 ();
 sg13g2_fill_2 FILLER_35_210 ();
 sg13g2_fill_1 FILLER_35_232 ();
 sg13g2_fill_2 FILLER_35_323 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_49 ();
 sg13g2_fill_1 FILLER_36_284 ();
 sg13g2_fill_1 FILLER_36_299 ();
 sg13g2_fill_1 FILLER_36_349 ();
 sg13g2_fill_2 FILLER_36_407 ();
 sg13g2_fill_1 FILLER_37_79 ();
 sg13g2_fill_2 FILLER_37_150 ();
 sg13g2_fill_1 FILLER_37_192 ();
 sg13g2_fill_2 FILLER_37_244 ();
 sg13g2_fill_2 FILLER_37_369 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_fill_2 FILLER_38_207 ();
 sg13g2_fill_1 FILLER_38_301 ();
 sg13g2_fill_1 FILLER_38_401 ();
 sg13g2_fill_2 FILLER_38_407 ();
 assign uio_oe[0] = net11;
 assign uio_oe[1] = net12;
 assign uio_oe[2] = net13;
 assign uio_oe[3] = net14;
 assign uio_oe[4] = net15;
 assign uio_oe[5] = net16;
 assign uio_oe[6] = net17;
 assign uio_oe[7] = net18;
 assign uio_out[0] = net4;
 assign uio_out[1] = net5;
 assign uio_out[2] = net6;
 assign uio_out[3] = net7;
 assign uio_out[4] = net8;
 assign uio_out[5] = net9;
 assign uio_out[6] = net10;
endmodule
