* Encoding: UTF-8.
*combine equivalent acute stress reactions items from early PTS measures  (see table)*

** use Tt2 and Tt3 item ratings **

** RULES: earliest available (of Tt2 and Tt3); any positive item = positive composite item, except that rating at Tt2 OVERRIDES rating at Tt3*

*PROTOTYPE SYNTAX

*  IF (SUM.1 (Tt3item1, Tt3item2) = 0) ASDreaction = 0.
*  IF (SUM.1 (Tt3item1, Tt3item2) GE 1) ASDreaction = 1.
*  IF (SUM.1 (Tt2item1, Tt2item2) = 0) ASDreaction = 0.
*  IF (SUM.1 (Tt2item1, Tt2item2) GE 1) ASDreaction = 1.
*  EXECUTE.

IF (SUM.1 (Tt3asc05d, Tt3casds01d, Tt3cats13d, Tt3cpss11d, Tt3isrc08d, Tt3isrc20d, Tt3cdisso01, Tt3caps11d, Tt3cibsaD4d) = 0) ASDB1_numbing = 0.
IF (SUM.1 (Tt3asc05d, Tt3casds01d, Tt3cats13d, Tt3cpss11d, Tt3isrc08d, Tt3isrc20d, Tt3cdisso01, Tt3caps11d, Tt3cibsaD4d) GE 1) ASDB1_numbing = 1.
IF (SUM.1 (Tt2asc05d, Tt2casds01d, Tt2cats13d, Tt2cpss11d, Tt2isrc08d, Tt2isrc20d, Tt2cdisso01, Tt2caps11d, Tt2cibsaD4d) = 0) ASDB1_numbing = 0.
IF (SUM.1 (Tt2asc05d, Tt2casds01d, Tt2cats13d, Tt2cpss11d, Tt2isrc08d, Tt2isrc20d, Tt2cdisso01, Tt2caps11d, Tt2cibsaD4d) GE 1) ASDB1_numbing = 1.
EXECUTE.

IF (SUM.1 (Tt3asc07d, Tt3casds02d, Tt3isrc11d, Tt3isrc24d, Tt3tscc37d, Tt3tscc44d, Tt3cdisso02, Tt3cibsaB3d) = 0) ASDB2_daze = 0.
IF (SUM.1 (Tt3asc07d, Tt3casds02d, Tt3isrc11d, Tt3isrc24d, Tt3tscc37d, Tt3tscc44d, Tt3cdisso02, Tt3cibsaB3d) GE 1) ASDB2_daze = 1.
IF (SUM.1 (Tt2asc07d, Tt2casds02d, Tt2isrc11d, Tt2isrc24d, Tt2tscc37d, Tt2tscc44d, Tt2cdisso02, Tt2cibsaB3d) = 0) ASDB2_daze = 0.
IF (SUM.1 (Tt2asc07d, Tt2casds02d, Tt2isrc11d, Tt2isrc24d, Tt2tscc37d, Tt2tscc44d, Tt2cdisso02, Tt2cibsaB3d) GE 1) ASDB2_daze = 1.
EXECUTE.

IF (SUM.1 (Tt3asc06d, Tt3cibsaB5d, Tt3casds03d, Tt3isrc05d, Tt3isrc06d,	Tt3tscc24d,	Tt3cdisso03) = 0) ASDB3_derealiz = 0.
IF (SUM.1 (Tt3asc06d, Tt3cibsaB5d, Tt3casds03d, Tt3isrc05d, Tt3isrc06d,	Tt3tscc24d,	Tt3cdisso03) GE 1) ASDB3_derealiz = 1.
IF (SUM.1 (Tt2asc06d, Tt2cibsaB5d, Tt2casds03d, Tt2isrc05d, Tt2isrc06d,	Tt2tscc24d,	Tt2cdisso03) = 0) ASDB3_derealiz = 0.
IF (SUM.1 (Tt2asc06d, Tt2cibsaB5d,	Tt2casds03d, Tt2isrc05d, Tt2isrc06d,	Tt2tscc24d,	Tt2cdisso03) GE 1) ASDB3_derealiz = 1.
EXECUTE.

** ASD B4 is on hold - not sure item wording is sufficiently consistent across measures*
**Separate into B4a and B4b**

**B4a**

IF (SUM.1 (Tt3asc08d, Tt3casq32d, Tt3cpss10d,	Tt3isrc09d, Tt3caps10d,	Tt3cibsaD3d) = 0) ASDB4a_depers = 0.
IF (SUM.1 (Tt3asc08d, Tt3casq32d, Tt3cpss10d,	Tt3isrc09d, Tt3caps10d,	Tt3cibsaD3d) GE 1) ASDB4a_depers = 1.
IF (SUM.1 (Tt2asc08d, Tt2casq32d, Tt2cpss10d,	Tt2isrc09d, Tt2caps10d,	Tt2cibsaD3d) = 0) ASDB4a_depers = 0.
IF (SUM.1 (Tt2asc08d, Tt2casq32d, Tt2cpss10d,	Tt2isrc09d, Tt2caps10d,	Tt2cibsaD3d) GE 1) ASDB4a_depers = 1.
EXECUTE.

**B4b**

IF (SUM.1 (Tt3casds04d, Tt3tscc26d, Tt3cdisso04) = 0) ASDB4b_depers = 0.
IF (SUM.1 (Tt3casds04d, Tt3tscc26d, Tt3cdisso04) GE 1) ASDB4b_depers = 1.
IF (SUM.1 (Tt2casds04d, Tt2tscc26d, Tt2cdisso04) = 0) ASDB4b_depers = 0.
IF (SUM.1 (Tt2casds04d, Tt2tscc26d, Tt2cdisso04) GE 1) ASDB4b_depers = 1.
EXECUTE.

IF (SUM.1 (Tt3asc09d, Tt3casds05d, Tt3casq16d, Tt3cpss08d, Tt3isrc16d, Tt3tscc25d, Tt3cdisso05, Tt3caps08d, Tt3cibsaB4) = 0) ASDB5_amnesia = 0.
IF (SUM.1 (Tt3asc09d, Tt3casds05d, Tt3casq16d, Tt3cpss08d, Tt3isrc16d, Tt3tscc25d, Tt3cdisso05, Tt3caps08d, Tt3cibsaB4) GE 1) ASDB5_amnesia = 1.
IF (SUM.1 (Tt2asc09d, Tt2casds05d, Tt2casq16d, Tt2cpss08d, Tt2isrc16d, Tt2tscc25d, Tt2cdisso05, Tt2caps08d, Tt2cibsaB4) = 0) ASDB5_amnesia = 0.
IF (SUM.1 (Tt2asc09d, Tt2casds05d, Tt2casq16d, Tt2cpss08d, Tt2isrc16d, Tt2tscc25d, Tt2cdisso05, Tt2caps08d, Tt2cibsaB4) GE 1) ASDB5_amnesia = 1.
EXECUTE.

IF (SUM.1 (Tt3asc11d, Tt3asc10d, Tt3casds06d, Tt3casq19d,	Tt3cats01d, Tt3cats03d,	Tt3cpss01d,	Tt3cries01d,	Tt3ctsq01, Tt3isrc17d, Tt3isrc25d, Tt3tscc29d,
      Tt3tscc10d, Tt3cadisptsd11, Tt3caps01d, Tt3cibsaC1d) = 0) ASDC1_intrusive = 0.
IF (SUM.1 (Tt3asc11d, Tt3asc10d, Tt3casds06d, Tt3casq19d, Tt3cats01d, Tt3cats03d,	Tt3cpss01d,	Tt3cries01d,	Tt3ctsq01, Tt3isrc17d, Tt3isrc25d, Tt3tscc29d, 
      Tt3tscc10d, Tt3cadisptsd11, Tt3caps01d, Tt3cibsaC1d) GE 1) ASDC1_intrusive = 1.
IF (SUM.1 (Tt2asc11d, Tt2asc10d, Tt2casds06d, Tt2casq19d,	Tt2cats01d, Tt2cats03d,	Tt2cpss01d,	Tt2cries01d,	Tt2ctsq01, Tt2isrc17d, Tt2isrc25d, Tt2tscc29d,
      Tt2tscc10d, Tt2cadisptsd11, Tt2caps01d, Tt2cibsaC1d) = 0) ASDC1_intrusive = 0.
IF (SUM.1 (Tt2asc11d, Tt2asc10d, Tt2casds06d, Tt2casq19d,	Tt2cats01d, Tt2cats03d,	Tt2cpss01d,	Tt2cries01d,	Tt2ctsq01, Tt2isrc17d, Tt2isrc25d, Tt2tscc29d,
      Tt2tscc10d, Tt2cadisptsd11, Tt2caps01d, Tt2cibsaC1d) GE 1) ASDC1_intrusive = 1.
EXECUTE.

IF (SUM.1 (Tt3asc14d, Tt3casds07d, Tt3casq06d, Tt3cats04d, Tt3cpss02d, Tt3ctsq02,	Tt3tscc01d,	Tt3cadisptsd12, Tt3caps02d, Tt3cibsaC2d) = 0) ASDC2_baddreams = 0.
IF (SUM.1 (Tt3asc14d, Tt3casds07d, Tt3casq06d, Tt3cats04d, Tt3cpss02d, Tt3ctsq02,	Tt3tscc01d,	Tt3cadisptsd12, Tt3caps02d, Tt3cibsaC2d) GE 1) ASDC2_baddreams = 1.
IF (SUM.1 (Tt2asc14d, Tt2casds07d, Tt2casq06d, Tt2cats04d, Tt2cpss02d, Tt2ctsq02,	Tt2tscc01d,	Tt2cadisptsd12, Tt2caps02d, Tt2cibsaC2d) = 0) ASDC2_baddreams = 0.
IF (SUM.1 (Tt2asc14d, Tt2casds07d, Tt2casq06d, Tt2cats04d, Tt2cpss02d, Tt2ctsq02,	Tt2tscc01d,	Tt2cadisptsd12, Tt2caps02d, Tt2cibsaC2d) GE 1) ASDC2_baddreams = 1.
EXECUTE.

IF (SUM.1 (Tt3asc12d, Tt3casds08d, Tt3casq23d, Tt3casq29d, Tt3cpss03d, Tt3ctsq03, Tt3cadisptsd13, Tt3caps03d, Tt3cibsaC3d) = 0) ASDC3_flashback = 0.
IF (SUM.1 (Tt3asc12d, Tt3casds08d, Tt3casq23d, Tt3casq29d, Tt3cpss03d, Tt3ctsq03, Tt3cadisptsd13, Tt3caps03d, Tt3cibsaC3d) GE 1) ASDC3_flashback = 1.
IF (SUM.1 (Tt2asc12d, Tt2casds08d, Tt2casq23d, Tt2casq29d, Tt2cpss03d, Tt2ctsq03, Tt2cadisptsd13, Tt2caps03d, Tt2cibsaC3d) = 0) ASDC3_flashback = 0.
IF (SUM.1 (Tt2asc12d, Tt2casds08d, Tt2casq23d, Tt2casq29d, Tt2cpss03d, Tt2ctsq03, Tt2cadisptsd13, Tt2caps03d, Tt2cibsaC3d) GE 1) ASDC3_flashback = 1.
EXECUTE.

IF (SUM.1 (Tt3asc13d, Tt3casds09d, Tt3casq07d, Tt3cats06d, Tt3cats02d, Tt3cpss04d, Tt3ctsq07, Tt3isrc21d, Tt3isrc26d, Tt3cadisptsd14, Tt3caps04d, Tt3cibsaC4d) = 0) ASDC4_upsetremind = 0.
IF (SUM.1 (Tt3asc13d, Tt3casds09d, Tt3casq07d, Tt3cats06d, Tt3cats02d, Tt3cpss04d, Tt3ctsq07, Tt3isrc21d, Tt3isrc26d, Tt3cadisptsd14, Tt3caps04d, Tt3cibsaC4d) GE 1) ASDC4_upsetremind = 1.
IF (SUM.1 (Tt2asc13d, Tt2casds09d, Tt2casq07d, Tt2cats06d, Tt2cats02d, Tt2cpss04d, Tt2ctsq07, Tt2isrc21d, Tt2isrc26d, Tt2cadisptsd14, Tt2caps04d, Tt2cibsaC4d) = 0) ASDC4_upsetremind = 0.
IF (SUM.1 (Tt2asc13d, Tt2casds09d, Tt2casq07d, Tt2cats06d, Tt2cats02d, Tt2cpss04d, Tt2ctsq07, Tt2isrc21d, Tt2isrc26d, Tt2cadisptsd14, Tt2caps04d, Tt2cibsaC4d) GE 1) ASDC4_upsetremind = 1.
EXECUTE.

IF (SUM.1 (Tt3casds19d, Tt3casq15d, Tt3cpss05d, Tt3ctsq04, Tt3cadisptsd15, Tt3caps05d, Tt3cibsaC5d) = 0) ASDC5_physremind = 0.
IF (SUM.1 (Tt3casds19d, Tt3casq15d, Tt3cpss05d, Tt3ctsq04, Tt3cadisptsd15, Tt3caps05d, Tt3cibsaC5d) GE 1) ASDC5_physremind = 1.
IF (SUM.1 (Tt2casds19d, Tt2casq15d, Tt2cpss05d, Tt2ctsq04, Tt2cadisptsd15, Tt2caps05d, Tt2cibsaC5d) = 0) ASDC5_physremind = 0.
IF (SUM.1 (Tt2casds19d, Tt2casq15d, Tt2cpss05d, Tt2ctsq04, Tt2cadisptsd15, Tt2caps05d, Tt2cibsaC5d) GE 1) ASDC5_physremind = 1.
EXECUTE.

IF (SUM.1 (	Tt3asc15d, Tt3asc16d, Tt3asc18d, Tt3casds10d, Tt3casds11d, Tt3casds13d, Tt3casq05d, Tt3casq14d, Tt3casq17d, Tt3cats07d, Tt3cpss06d, 
    Tt3cries07d, Tt3cries10d, Tt3isrc18d, Tt3isrc22d, Tt3tscc39d, Tt3cadisptsd16, Tt3caps06d, Tt3cibsaD1d) = 0) ASDD1_avoidthinkfeel = 0.
IF (SUM.1 (Tt3asc15d, Tt3asc16d, Tt3asc18d, Tt3casds10d, Tt3casds11d, Tt3casds13d, Tt3casq05d, Tt3casq14d, Tt3casq17d, Tt3cats07d, Tt3cpss06d, 
    Tt3cries07d, Tt3cries10d, Tt3isrc18d, Tt3isrc22d, Tt3tscc39d, Tt3cadisptsd16, Tt3caps06d, Tt3cibsaD1d) GE 1) ASDD1_avoidthinkfeel = 1.
IF (SUM.1 (Tt2asc15d, Tt2asc16d, Tt2asc18d, Tt2casds10d, Tt2casds11d, Tt2casds13d, Tt2casq05d, Tt2casq14d, Tt2casq17d, Tt2cats07d, Tt2cpss06d, 
    Tt2cries07d, Tt2cries10d, Tt2isrc18d, Tt2isrc22d, Tt2tscc39d, Tt3cadisptsd16, Tt2caps06d, Tt2cibsaD1d) = 0) ASDD1_avoidthinkfeel = 0.
IF (SUM.1 (Tt2asc15d, Tt2asc16d, Tt2asc18d, Tt2casds10d, Tt2casds11d, Tt2casds13d, Tt2casq05d, Tt2casq14d, Tt2casq17d, Tt2cats07d, Tt2cpss06d, 
    Tt2cries07d, Tt2cries10d, Tt2isrc18d, Tt2isrc22d, Tt2tscc39d, Tt3cadisptsd16, Tt2caps06d, Tt2cibsaD1d) GE 1) ASDD1_avoidthinkfeel = 1.
EXECUTE.

IF (SUM.1 (Tt3asc17d, Tt3casds12d, Tt3casq11d, Tt3casq22d, Tt3casq30d, Tt3cats08d, Tt3cpss07d, Tt3cries06d, Tt3cadisptsd17, Tt3caps07d) = 0) ASDD2_avoidactivities = 0.
IF (SUM.1 (Tt3asc17d, Tt3casds12d, Tt3casq11d, Tt3casq22d, Tt3casq30d, Tt3cats08d, Tt3cpss07d, Tt3cries06d, Tt3cadisptsd17, Tt3caps07d) GE 1) ASDD2_avoidactivities = 1.
IF (SUM.1 (Tt2asc17d, Tt2casds12d, Tt2casq11d, Tt2casq22d, Tt2casq30d, Tt2cats08d, Tt2cpss07d, Tt2cries06d, Tt2cadisptsd17, Tt2caps07d) = 0) ASDD2_avoidactivities = 0.
IF (SUM.1 (Tt2asc17d, Tt2casds12d, Tt2casq11d, Tt2casq22d, Tt2casq30d, Tt2cats08d, Tt2cpss07d, Tt2cries06d, Tt2cadisptsd17, Tt2caps07d) GE 1) ASDD2_avoidactivities = 1.
EXECUTE.

IF (SUM.1 (Tt3asc19d, Tt3casds14d, Tt3casq01d, Tt3cats12d, Tt3cpss13d, Tt3cries13d, Tt3ctsq05, Tt3cadisptsd24a, Tt3caps13d, Tt3cibsaE1d) = 0) ASDE1_sleepprobs = 0.
IF (SUM.1 (Tt3asc19d, Tt3casds14d, Tt3casq01d, Tt3cats12d, Tt3cpss13d, Tt3cries13d, Tt3ctsq05, Tt3cadisptsd24a, Tt3caps13d, Tt3cibsaE1d) GE 1) ASDE1_sleepprobs = 1.
IF (SUM.1 (Tt2asc19d, Tt2casds14d, Tt2casq01d, Tt2cats12d, Tt2cpss13d, Tt2cries13d, Tt2ctsq05, Tt2cadisptsd24a, Tt2caps13d, Tt2cibsaE1d) = 0) ASDE1_sleepprobs = 0.
IF (SUM.1 (Tt2asc19d, Tt2casds14d, Tt2casq01d, Tt2cats12d, Tt2cpss13d, Tt2cries13d, Tt2ctsq05, Tt2cadisptsd24a, Tt2caps13d, Tt2cibsaE1d) GE 1) ASDE1_sleepprobs = 1.
EXECUTE.

IF (SUM.1 (Tt3asc20d, Tt3casds15d, Tt3casq21d, Tt3cats09d, Tt3cpss14d, Tt3cries11d, Tt3ctsq06, Tt3tscc05d, Tt3tscc11d, Tt3tscc14d, Tt3tscc16d, 
    Tt3tscc30d, Tt3tscc31d, Tt3tscc40d, Tt3cadisptsd24b, Tt3caps14d, Tt3cibsaE2d) = 0) ASDE2_irritable = 0.
IF (SUM.1 (Tt3asc20d, Tt3casds15d, Tt3casq21d, Tt3cats09d, Tt3cpss14d, Tt3cries11d, Tt3ctsq06, Tt3tscc05d, Tt3tscc11d, Tt3tscc14d, Tt3tscc16d, 
    Tt3tscc30d, Tt3tscc31d, Tt3tscc40d, Tt3cadisptsd24b, Tt3caps14d, Tt3cibsaE2d) GE 1) ASDE2_irritable = 1.
IF (SUM.1 (Tt2asc20d, Tt2casds15d, Tt2casq21d, Tt2cats09d, Tt2cpss14d, Tt2cries11d, Tt2ctsq06, Tt2tscc05d, Tt2tscc11d, Tt2tscc14d, Tt2tscc16d, 
    Tt2tscc30d, Tt2tscc31d, Tt2tscc40d, Tt2cadisptsd24b, Tt2caps14d, Tt2cibsaE2d) = 0) ASDE2_irritable = 0.
IF (SUM.1 (Tt2asc20d, Tt2casds15d, Tt2casq21d, Tt2cats09d, Tt2cpss14d, Tt2cries11d, Tt2ctsq06, Tt2tscc05d, Tt2tscc11d, Tt2tscc14d, Tt2tscc16d, 
    Tt2tscc30d, Tt2tscc31d, Tt2tscc40d, Tt2cadisptsd24b, Tt2caps14d, Tt2cibsaE2d) GE 1) ASDE2_irritable = 1.
EXECUTE.

IF (SUM.1 (Tt3asc21d, Tt3casds16d, Tt3casq27d, Tt3cats11d, Tt3cpss15d, Tt3cries03d, Tt3ctsq08, Tt3isrc23d, Tt3cadisptsd24c, Tt3caps15d, 
    Tt3cibsaE3d) = 0) ASDE3_concentration = 0.
IF (SUM.1 (Tt3asc21d, Tt3casds16d, Tt3casq27d, Tt3cats11d, Tt3cpss15d, Tt3cries03d, Tt3ctsq08, Tt3isrc23d, Tt3cadisptsd24c, Tt3caps15d, 
    Tt3cibsaE3d) GE 1) ASDE3_concentration = 1.
IF (SUM.1 (Tt2asc21d, Tt2casds16d, Tt2casq27d, Tt2cats11d, Tt2cpss15d, Tt2cries03d, Tt2ctsq08, Tt2isrc23d, Tt2cadisptsd24c, Tt2caps15d, 
    Tt2cibsaE3d) = 0) ASDE3_concentration = 0.
IF (SUM.1 (Tt2asc21d, Tt2casds16d, Tt2casq27d, Tt2cats11d, Tt2cpss15d, Tt2cries03d, Tt2ctsq08, Tt2isrc23d, Tt2cadisptsd24c, Tt2caps15d, 
    Tt2cibsaE3d) GE 1) ASDE3_concentration = 1.
EXECUTE.

IF (SUM.1 (Tt3asc22d, Tt3casds17d, Tt3cats05d, Tt3cpss16d, Tt3cries12d, Tt3ctsq09, Tt3tscc02d, Tt3cadisptsd24d, Tt3caps16d, 
    Tt3cibsaE4d) = 0) ASDE4_hypervigilant = 0.
IF (SUM.1 (Tt3asc22d, Tt3casds17d, Tt3cats05d, Tt3cpss16d, Tt3cries12d, Tt3ctsq09, Tt3tscc02d, Tt3cadisptsd24d, Tt3caps16d, 
    Tt3cibsaE4d) GE 1) ASDE4_hypervigilant = 1.
IF (SUM.1 (Tt2asc22d, Tt2casds17d, Tt2cats05d, Tt2cpss16d, Tt2cries12d, Tt2ctsq09, Tt2tscc02d, Tt2cadisptsd24d, Tt2caps16d, 
    Tt2cibsaE4d) = 0) ASDE4_hypervigilant = 0.
IF (SUM.1 (Tt2asc22d, Tt2casds17d, Tt2cats05d, Tt2cpss16d, Tt2cries12d, Tt2ctsq09, Tt2tscc02d, Tt2cadisptsd24d, Tt2caps16d, 
    Tt2cibsaE4d) GE 1) ASDE4_hypervigilant = 1.
EXECUTE.

IF (SUM.1 (Tt3asc23d, Tt3casds18d, Tt3casq08d, Tt3cats10d, Tt3cpss17d, Tt3cries05d, Tt3ctsq10, Tt3isrc19d, Tt3tscc13d, Tt3cadisptsd24e, 
    Tt3caps17d, Tt3cibsaE5d) = 0) ASDE5_startle = 0.
IF (SUM.1 (Tt3asc23d, Tt3casds18d, Tt3casq08d, Tt3cats10d, Tt3cpss17d, Tt3cries05d, Tt3ctsq10, Tt3isrc19d, Tt3tscc13d, Tt3cadisptsd24e, 
    Tt3caps17d, Tt3cibsaE5d) GE 1) ASDE5_startle = 1.
IF (SUM.1 (Tt2asc23d, Tt2casds18d, Tt2casq08d, Tt2cats10d, Tt2cpss17d, Tt2cries05d, Tt2ctsq10, Tt2isrc19d, Tt2tscc13d, Tt2cadisptsd24e, 
    Tt2caps17d, Tt2cibsaE5d) = 0) ASDE5_startle = 0.
IF (SUM.1 (Tt2asc23d, Tt2casds18d, Tt2casq08d, Tt2cats10d, Tt2cpss17d, Tt2cries05d, Tt2ctsq10, Tt2isrc19d, Tt2tscc13d, Tt2cadisptsd24e, 
    Tt2caps17d, Tt2cibsaE5d) GE 1) ASDE5_startle = 1.
EXECUTE.

IF (SUM.1 (Tt3casq02d, Tt3isrc27d) = 0) ASD_agitation = 0.
IF (SUM.1 (Tt3casq02d, Tt3isrc27d) GE 1) ASD_agitation = 1.
IF (SUM.1 (Tt2casq02d, Tt2isrc27d) = 0) ASD_agitation = 0.
IF (SUM.1 (Tt2casq02d, Tt2isrc27d) GE 1) ASD_agitation = 1.
EXECUTE.



CROSSTABS
  /TABLES=ASDB1_numbing ASDB2_daze ASDB3_derealiz ASDB4a_depers ASDB4b_depers 
    ASDC1_intrusive ASDC2_baddreams ASDC3_flashback ASDC4_upsetremind ASDC5_physremind 
    ASDD1_avoidthinkfeel ASDD2_avoidactivities ASDE1_sleepprobs ASDE2_irritable 
    ASDE3_concentration ASDE4_hypervigilant ASDE5_startle ASD_agitation BY  ptsdx6to9 ptsdxpr6to9
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT ROW 
  /COUNT ROUND CELL.

VARIABLE LABELS
 ASDB1_numbing	'B1 Numbing
ASDB2_daze	
ASDB3_derealiz	
ASDB5_amnesia	
ASDC1_intrusive	
ASDC2_baddreams	
ASDC3_flashback	
ASDC4_upsetremind	
ASDC5_physremind	
ASDD1_avoidthinkfeel	
ASDD2_avoidactivities	
ASDE1_sleepprobs	
ASDE2_irritable	
ASDE3_concentration	
ASDE4_hypervigilant	
ASDE5_startle	
ASD_agitation	

*ITEMS below are parked here for my reference*

ASDB1_numbing	asc05d	casds01d cats13d	cpss11d	isrc08d isrc20d	cdisso01	caps11d	cibsaD4d 
ASDB2_daze	asc07d	casds02d isrc11d isrc24d	tscc37d tscc44d	cdisso02	cibsaB3d
ASDB3_derealiz	asc06d	casds03d isrc05d isrc06d	tscc24d	cdisso03	cibsaB5d
**ON HOLD FOR NOW** ASDB4_deperson	asc08d	casds04d casq32d	cpss10d	isrc09d	tscc26d cdisso04	caps10d	cibsaD3d
ASDB5_dissamnesia	asc09d	casds05d casq16d	cpss08d	isrc16d	tscc25d 	cdisso05	caps08d	cibsaB4d
ASDC1_intrusive	asc11d asc10d	casds06d casq19d	cats01d cats03d	cpss01d	cries01d	ctsq01	isrc17d isrc25d	tscc29d tscc10d 	adis11	caps01d	cibsaC1d
ASDC2_baddreams	asc14d	casds07d casq06d	cats04d	cpss02d	ctsq02	tscc01d 	adis12	caps02d	cibsaC2d
ASDC3_flashback	asc12d	casds08d casq23d casq29d	cpss03d	ctsq03	adis13	caps03d	cibsaC3d
ASDC4_upsetremind	asc13d	casds09d casq07d	cats06d cats02d	cpss04d	ctsq07	isrc21d isrc26d	adis14	caps04d	cibsaC4d
ASDC5_physremind	casds19d casq15d	cpss05d	ctsq04	adis15	caps05d	cibsaC5d 
ASDD1_avoidthinkfeel	asc15d asc16d asc18d	casds10d casds11d casds13d casq05d casq14d casq17d	cats07d	cpss06d	cries07d cries10d	isrc18d isrc22d	tscc39d adis16	caps06d	cibsaD1d
ASDD2_avoidactivities	asc17d	casds12d casq11d casq22d casq30d	cats08d	cpss07d	cries06d	adis17	caps07d
ASDE1_sleepprobs	asc19d	casds14d casq01d	cats12d	cpss13d	cries13d	ctsq05	adis24a	caps13d	cibsaE1d
ASDE2_irritable	asc20d	casds15d casq21d	cats09d	cpss14d	cries11d	ctsq06	tscc05d tscc11d tscc14d tscc16d tscc30d tscc31d tscc40d adis24b	caps14d	cibsaE2d
ASDE3_concentration	asc21d	casds16d casq27d	cats11d	cpss15d	cries03d	ctsq08	isrc23d	adis24c	caps15d	cibsaE3d
ASDE4_hypervigilant	asc22d	casds17d cats05d	cpss16d	cries12d	ctsq09	tscc02d adis24d	caps16d	cibsaE4d
ASDE5_startle	asc23d	casds18d casq08d	cats10d	cpss17d	cries05d	ctsq10	isrc19d	tscc13d 	adis24e	caps17d	cibsaE5d
ASD_agitation	casq02d	isrc27d	-

SYNTAX FOR CATS
(0-1-2-3)	CPSS
(0-1-2-3)	CRIES-13
(0-1-3-5)	TSCC
(0-1-2-3)	UCLA PTSD RI for DSM-IV
(0-1-2-3-4)	ADIS-C
CAPS

*DSM-4 TR Syntax for PTSS B1.

IF  (t6cats01 OR  t6cats03 >= 2) T6_PTS_DSM4B1=1.
IF  (t6cats01 AND t6cats03 < 2) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'. 
Execute.

IF  (t6cpss01 >= 2) T6_PTS_DSM4B1=1.
IF  (t6cpss01 < 2) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'. 
Execute.

IF  (t6cries01 >= 3) T6_PTS_DSM4B1=1.
IF  (t6cries01 < 3) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'. 
Execute.

IF  (t6tscc10 OR t6tscc29 >= 2) T6_PTS_DSM4B1=1.
IF  (t6tscc10 AND t6tscc29 < 2) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'. 
Execute.
 
IF  (t6cuclaIV03 >= 3) T6_PTS_DSM4B1=1.
IF  (t6cuclaIV03 < 3) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'. 
Execute.

IF (t6cadisptsd11 = 1) T6_PTS_DSM4B1=1.
IF (t6cadisptsd11 = 0) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'.
Execute.

IF ((t6caps01f >= 1) AND (t6caps01i >= 2)) T6_PTS_DSM4B1=1.
IF ((t6caps01f >= 1) AND (t6caps01i < 2)) T6_PTS_DSM4B1=0.
IF (t6caps01f < 1) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'.
Execute.

IF ((t6cibspc1f >= 1) AND (t6cibspc1i >= 2)) T6_PTS_DSM4B1=1.
IF ((t6cibspc1f >= 1) AND (t6cibspc1i < 2)) T6_PTS_DSM4B1=0.
IF (t6cibspc1f < 1) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'.
Execute.

IF  (t6ptsic02 OR t6ptsic03 = 2) T6_PTS_DSM4B1=1.
IF  (t6ptsic02 AND t6ptsic03 < 2) T6_PTS_DSM4B1=0.
VARIABLE LABELS  T6_PTS_DSM4B1 'T6 PTSS DSM 4 B1 (recurrent distressing memories)'. 
Execute.

VALUE LABELS
T6_PTS_DSM4B1
0 'Does not meet PTS DSM4 B1 (Recur Distress Memories) criteria'
1 'Meets PTS DSM4 B1 (Recur Distress Memories) criteria'.
Execute.


*DSM-4 TR Syntax for PTSS B2- distressing dreams.

IF  (t6cats04 >= 2) T6_PTS_DSM4B2=1.
IF  (t6cats04 < 2) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'. 
Execute.

IF  (t6cpss02 >= 2) T6_PTS_DSM4B2=1.
IF  (t6cpss02 < 2) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'. 
Execute.

IF  (t6tscc01 >= 2) T6_PTS_DSM4B2=1.
IF  (t6tscc01 < 2) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'. 
Execute.
 
IF  (t6cuclaIV05 >= 3) T6_PTS_DSM4B2=1.
IF  (t6cuclaIV05 < 3) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'. 
Execute.

IF (t6cadisptsd12 = 1) T6_PTS_DSM4B2=1.
IF (t6cadisptsd12 = 0) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'.
Execute.

IF ((t6caps02f >= 1) AND (t6caps02i >= 2)) T6_PTS_DSM4B2=1.
IF ((t6caps02f >= 1) AND (t6caps02i < 2)) T6_PTS_DSM4B2=0.
IF (t6caps02f < 1) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'.
Execute.

IF ((t6cibspc2f >= 1) AND (t6cibspc2i >= 2)) T6_PTS_DSM4B2=1.
IF ((t6cibspc2f >= 1) AND (t6cibspc2i < 2)) T6_PTS_DSM4B2=0.
IF (t6cibspc2f < 1) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'.
Execute.

IF  (t6ptsic01 = 2) T6_PTS_DSM4B2=1.
IF  (t6ptsic01 < 2) T6_PTS_DSM4B2=0.
VARIABLE LABELS  T6_PTS_DSM4B2 'T6 PTSS DSM 4 B2 (recurrent distressing dreams)'. 
Execute.

VALUE LABELS
T6_PTS_DSM4B2
0 'Does not meet PTS DSM4 B2 (Recur Distress dreams) criteria'
1 'Meets PTS DSM4 B2 (Recur Distress dreams) criteria'.
Execute.
