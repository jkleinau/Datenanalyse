 
* Automated table creation for EFS data records. 
* Copyright (c) 2025 Tivian. All rights reserved. 
DEFINE !efach (  titel = !TOKENS(1) 
               / vars = !CMDEND). 
TABLES 
  /FORMAT BLANK MISSING('.') 
  /GBASE=CASES 
  /FTOTAL= $t000001 "Gesamt" 
  /TABLE=!vars + $t000001  BY (STATISTICS) 
  /STATISTICS 
  count( !vars( F5.0 ) 'Absolut') 
  cpct( !vars( PCT5.1 ) 'Prozent') 
 /TITLE  !titel. 
!ENDDEFINE. 

* /SORT=D !vars 

DEFINE !mfach ( titel = !TOKENS(1) 
              / vars = !CMDEND). 
* Multiple Response Tables. 
TABLES 
  /FORMAT BLANK MISSING('')  /MDGROUP  $name 'Variablen'  !vars ( 1 ) 
  /GBASE=CASES 
  /TABLE=$name BY (STATISTICS) 
  /STATISTICS 
  count( $name( F5.0 ) 'Absolut') 
  cpct( $name( PCT6.1 ) 'Prozent') /TITLE  !titel. 
!ENDDEFINE. 

DEFINE !mtrix ( titel = !TOKENS(1) 
              / vars = !CMDEND). 
* Table of Frequencies. 
TABLES 
  /FTOTAL $t 'Gesamt' 
  /FORMAT BLANK MISSING('.') /TABLES 
  (LABELS) + $t BY 
  ( !vars ) 
  /STATISTICS COUNT ((F5.0) 'Anzahl' ) 
    CPCT ((PCT7.1) '%' ) 
  /TITLE !titel. 
!ENDDEFINE. 

missing value s_0001 (-99,-66).
missing value v_1249 (-99,-66).
missing value v_1250 (-99,-66).
missing value v_1251 (-99,-66).
missing value v_1252 (-99,-66).
missing value v_1253 (-99,-66).
missing value v_216 (-99,-66).
missing value v_218 (-66).
missing value v_219 (-66).
missing value v_220 (-66).
missing value v_221 (-66).
missing value v_222 (-66).
missing value v_223 (-66).
missing value v_224 (-66).
missing value v_225 (-66).
missing value v_226 (-66).
missing value v_228 (-99,-66).
missing value v_206 (-99,-66).
missing value v_207 (-99,-66).
missing value v_208 (-99,-66).
missing value v_209 (-99,-66).
missing value v_210 (-99,-66).
missing value v_211 (-99,-66).
missing value v_212 (-99,-66).
missing value v_213 (-99,-66).
missing value v_214 (-99,-66).
missing value v_215 (-99,-66).
missing value v_8978 (-99,-66).
missing value v_9154 (-99,-66).
missing value v_9155 (-99,-66).
missing value v_9156 (-99,-66).
missing value v_9157 (-99,-66).
missing value v_9158 (-99,-66).
missing value v_9159 (-99,-66).
missing value v_9160 (-99,-66).
missing value v_9308 (-99,-66).
missing value v_10903 (-99,-66).
missing value v_10904 (-99,-66).
missing value v_10905 (-99,-66).
missing value v_10906 (-99,-66).
missing value v_10907 (-99,-66).
missing value v_10908 (-99,-66).
missing value v_10912 (-99,-66).
missing value v_10913 (-99,-66).
missing value v_10914 (-99,-66).
missing value v_10915 (-99,-66).
missing value v_10916 (-99,-66).
missing value v_10917 (-99,-66).
missing value v_10921 (-99,-66).
missing value v_10922 (-99,-66).
missing value v_10923 (-99,-66).
missing value v_10924 (-99,-66).
missing value v_10925 (-99,-66).
missing value v_10926 (-99,-66).
missing value v_10930 (-99,-66).
missing value v_10931 (-99,-66).
missing value v_10932 (-99,-66).
missing value v_10933 (-99,-66).
missing value v_10934 (-99,-66).
missing value v_10935 (-99,-66).
missing value v_10939 (-99,-66).
missing value v_10940 (-99,-66).
missing value v_10941 (-99,-66).
missing value v_10942 (-99,-66).
missing value v_10943 (-99,-66).
missing value v_10944 (-99,-66).
missing value v_10948 (-99,-66).
missing value v_10949 (-99,-66).
missing value v_10950 (-99,-66).
missing value v_10951 (-99,-66).
missing value v_10952 (-99,-66).
missing value v_10953 (-99,-66).
missing value v_10956 (-99,-66).
missing value v_10957 (-99,-66).
missing value v_10958 (-99,-66).
missing value v_10959 (-99,-66).
missing value v_10960 (-99,-66).
missing value v_10961 (-99,-66).
missing value v_10962 (-99,-66).
missing value v_10963 (-99,-66).
missing value v_10964 (-99,-66).
missing value v_10965 (-99,-66).
missing value v_11186 (-99,-66).
missing value v_11187 (-99,-66).
missing value v_11188 (-99,-66).
missing value v_11364 (-99,-66).
missing value v_11365 (-99,-66).
missing value v_11366 (-99,-66).
missing value v_11367 (-99,-66).
missing value v_11368 (-99,-66).
missing value v_11369 (-99,-66).
missing value v_11370 (-99,-66).
missing value v_11371 (-99,-66).
missing value v_11372 (-99,-66).
missing value v_10974 (-99,-66).
missing value v_10975 (-99,-66).
missing value v_10976 (-99,-66).
missing value v_10977 (-99,-66).
missing value v_10978 (-99,-66).
missing value v_10979 (-99,-66).
missing value v_10983 (-99,-66).
missing value v_10984 (-99,-66).
missing value v_10985 (-99,-66).
missing value v_10986 (-99,-66).
missing value v_10987 (-99,-66).
missing value v_10988 (-99,-66).
missing value v_10992 (-99,-66).
missing value v_10993 (-99,-66).
missing value v_10994 (-99,-66).
missing value v_10995 (-99,-66).
missing value v_10996 (-99,-66).
missing value v_10997 (-99,-66).
missing value v_11001 (-99,-66).
missing value v_11002 (-99,-66).
missing value v_11003 (-99,-66).
missing value v_11004 (-99,-66).
missing value v_11005 (-99,-66).
missing value v_11006 (-99,-66).
missing value v_11010 (-99,-66).
missing value v_11011 (-99,-66).
missing value v_11012 (-99,-66).
missing value v_11013 (-99,-66).
missing value v_11014 (-99,-66).
missing value v_11015 (-99,-66).
missing value v_11019 (-99,-66).
missing value v_11020 (-99,-66).
missing value v_11021 (-99,-66).
missing value v_11022 (-99,-66).
missing value v_11023 (-99,-66).
missing value v_11024 (-99,-66).
missing value v_11027 (-99,-66).
missing value v_11028 (-99,-66).
missing value v_11029 (-99,-66).
missing value v_11030 (-99,-66).
missing value v_11031 (-99,-66).
missing value v_11032 (-99,-66).
missing value v_11033 (-99,-66).
missing value v_11034 (-99,-66).
missing value v_11035 (-99,-66).
missing value v_11036 (-99,-66).
missing value v_11037 (-99,-66).
missing value v_11038 (-99,-66).
missing value v_11039 (-99,-66).
missing value v_11040 (-99,-66).
missing value v_11041 (-99,-66).
missing value v_11042 (-99,-66).
missing value v_11378 (-99,-66).
missing value v_11379 (-99,-66).
missing value v_11380 (-99,-66).
missing value v_11381 (-99,-66).
missing value v_11382 (-99,-66).
missing value v_11383 (-99,-66).
missing value v_11045 (-99,-66).
missing value v_11046 (-99,-66).
missing value v_11047 (-99,-66).
missing value v_11048 (-99,-66).
missing value v_11049 (-99,-66).
missing value v_11050 (-99,-66).
missing value v_11054 (-99,-66).
missing value v_11055 (-99,-66).
missing value v_11056 (-99,-66).
missing value v_11057 (-99,-66).
missing value v_11058 (-99,-66).
missing value v_11059 (-99,-66).
missing value v_11063 (-99,-66).
missing value v_11064 (-99,-66).
missing value v_11065 (-99,-66).
missing value v_11066 (-99,-66).
missing value v_11067 (-99,-66).
missing value v_11068 (-99,-66).
missing value v_11072 (-99,-66).
missing value v_11073 (-99,-66).
missing value v_11074 (-99,-66).
missing value v_11075 (-99,-66).
missing value v_11076 (-99,-66).
missing value v_11077 (-99,-66).
missing value v_11081 (-99,-66).
missing value v_11082 (-99,-66).
missing value v_11083 (-99,-66).
missing value v_11084 (-99,-66).
missing value v_11085 (-99,-66).
missing value v_11086 (-99,-66).
missing value v_11090 (-99,-66).
missing value v_11091 (-99,-66).
missing value v_11092 (-99,-66).
missing value v_11093 (-99,-66).
missing value v_11094 (-99,-66).
missing value v_11095 (-99,-66).
missing value v_11098 (-99,-66).
missing value v_11099 (-99,-66).
missing value v_11100 (-99,-66).
missing value v_11101 (-99,-66).
missing value v_11102 (-99,-66).
missing value v_11103 (-99,-66).
missing value v_11104 (-99,-66).
missing value v_11105 (-99,-66).
missing value v_11106 (-99,-66).
missing value v_11107 (-99,-66).
missing value v_11108 (-99,-66).
missing value v_11109 (-99,-66).
missing value v_11110 (-99,-66).
missing value v_11111 (-99,-66).
missing value v_11112 (-99,-66).
missing value v_11113 (-99,-66).
missing value v_11384 (-99,-66).
missing value v_11385 (-99,-66).
missing value v_11386 (-99,-66).
missing value v_11387 (-99,-66).
missing value v_11388 (-99,-66).
missing value v_11389 (-99,-66).
missing value v_11193 (-99,-66).
missing value v_11194 (-99,-66).
missing value v_11195 (-99,-66).
missing value v_11196 (-99,-66).
missing value v_11197 (-99,-66).
missing value v_11198 (-99,-66).
missing value v_11200 (-99,-66).
missing value v_11201 (-99,-66).
missing value v_11202 (-99,-66).
missing value v_11203 (-99,-66).
missing value v_11204 (-99,-66).
missing value v_11205 (-99,-66).
missing value v_11207 (-99,-66).
missing value v_11208 (-99,-66).
missing value v_11209 (-99,-66).
missing value v_11210 (-99,-66).
missing value v_11211 (-99,-66).
missing value v_11212 (-99,-66).
missing value v_11214 (-99,-66).
missing value v_11215 (-99,-66).
missing value v_11216 (-99,-66).
missing value v_11217 (-99,-66).
missing value v_11218 (-99,-66).
missing value v_11219 (-99,-66).
missing value v_11221 (-99,-66).
missing value v_11222 (-99,-66).
missing value v_11223 (-99,-66).
missing value v_11224 (-99,-66).
missing value v_11225 (-99,-66).
missing value v_11226 (-99,-66).
missing value v_11228 (-99,-66).
missing value v_11229 (-99,-66).
missing value v_11230 (-99,-66).
missing value v_11231 (-99,-66).
missing value v_11232 (-99,-66).
missing value v_11233 (-99,-66).
missing value v_11234 (-99,-66).
missing value v_11235 (-99,-66).
missing value v_11236 (-99,-66).
missing value v_11237 (-99,-66).
missing value v_11238 (-99,-66).
missing value v_11239 (-99,-66).
missing value v_11240 (-99,-66).
missing value v_11241 (-99,-66).
missing value v_11242 (-99,-66).
missing value v_11243 (-99,-66).
missing value v_11244 (-99,-66).
missing value v_11245 (-99,-66).
missing value v_11246 (-99,-66).
missing value v_11373 (-99,-66).
missing value v_11374 (-99,-66).
missing value v_11375 (-99,-66).
missing value v_11390 (-99,-66).
missing value v_11391 (-99,-66).
missing value v_11392 (-99,-66).
missing value v_11393 (-99,-66).
missing value v_11394 (-99,-66).
missing value v_11395 (-99,-66).
missing value v_11249 (-99,-66).
missing value v_11250 (-99,-66).
missing value v_11251 (-99,-66).
missing value v_11252 (-99,-66).
missing value v_11253 (-99,-66).
missing value v_11254 (-99,-66).
missing value v_11256 (-99,-66).
missing value v_11257 (-99,-66).
missing value v_11258 (-99,-66).
missing value v_11259 (-99,-66).
missing value v_11260 (-99,-66).
missing value v_11261 (-99,-66).
missing value v_11263 (-99,-66).
missing value v_11264 (-99,-66).
missing value v_11265 (-99,-66).
missing value v_11266 (-99,-66).
missing value v_11267 (-99,-66).
missing value v_11268 (-99,-66).
missing value v_11270 (-99,-66).
missing value v_11271 (-99,-66).
missing value v_11272 (-99,-66).
missing value v_11273 (-99,-66).
missing value v_11274 (-99,-66).
missing value v_11275 (-99,-66).
missing value v_11277 (-99,-66).
missing value v_11278 (-99,-66).
missing value v_11279 (-99,-66).
missing value v_11280 (-99,-66).
missing value v_11281 (-99,-66).
missing value v_11282 (-99,-66).
missing value v_11284 (-99,-66).
missing value v_11285 (-99,-66).
missing value v_11286 (-99,-66).
missing value v_11287 (-99,-66).
missing value v_11288 (-99,-66).
missing value v_11289 (-99,-66).
missing value v_11290 (-99,-66).
missing value v_11291 (-99,-66).
missing value v_11292 (-99,-66).
missing value v_11293 (-99,-66).
missing value v_11294 (-99,-66).
missing value v_11295 (-99,-66).
missing value v_11296 (-99,-66).
missing value v_11297 (-99,-66).
missing value v_11298 (-99,-66).
missing value v_11299 (-99,-66).
missing value v_11300 (-99,-66).
missing value v_11301 (-99,-66).
missing value v_11302 (-99,-66).
missing value v_11303 (-99,-66).
missing value v_11304 (-99,-66).
missing value v_11305 (-99,-66).
missing value v_11396 (-99,-66).
missing value v_11397 (-99,-66).
missing value v_11398 (-99,-66).
missing value v_11399 (-99,-66).
missing value v_11400 (-99,-66).
missing value v_11401 (-99,-66).
missing value v_11307 (-99,-66).
missing value v_11308 (-99,-66).
missing value v_11309 (-99,-66).
missing value v_11310 (-99,-66).
missing value v_11311 (-99,-66).
missing value v_11312 (-99,-66).
missing value v_11314 (-99,-66).
missing value v_11315 (-99,-66).
missing value v_11316 (-99,-66).
missing value v_11317 (-99,-66).
missing value v_11318 (-99,-66).
missing value v_11319 (-99,-66).
missing value v_11321 (-99,-66).
missing value v_11322 (-99,-66).
missing value v_11323 (-99,-66).
missing value v_11324 (-99,-66).
missing value v_11325 (-99,-66).
missing value v_11326 (-99,-66).
missing value v_11328 (-99,-66).
missing value v_11329 (-99,-66).
missing value v_11330 (-99,-66).
missing value v_11331 (-99,-66).
missing value v_11332 (-99,-66).
missing value v_11333 (-99,-66).
missing value v_11335 (-99,-66).
missing value v_11336 (-99,-66).
missing value v_11337 (-99,-66).
missing value v_11338 (-99,-66).
missing value v_11339 (-99,-66).
missing value v_11340 (-99,-66).
missing value v_11342 (-99,-66).
missing value v_11343 (-99,-66).
missing value v_11344 (-99,-66).
missing value v_11345 (-99,-66).
missing value v_11346 (-99,-66).
missing value v_11347 (-99,-66).
missing value v_11348 (-99,-66).
missing value v_11349 (-99,-66).
missing value v_11350 (-99,-66).
missing value v_11351 (-99,-66).
missing value v_11352 (-99,-66).
missing value v_11353 (-99,-66).
missing value v_11354 (-99,-66).
missing value v_11355 (-99,-66).
missing value v_11356 (-99,-66).
missing value v_11357 (-99,-66).
missing value v_11358 (-99,-66).
missing value v_11359 (-99,-66).
missing value v_11360 (-99,-66).
missing value v_11361 (-99,-66).
missing value v_11362 (-99,-66).
missing value v_11363 (-99,-66).
missing value v_11402 (-99,-66).
missing value v_11403 (-99,-66).
missing value v_11404 (-99,-66).
missing value v_11405 (-99,-66).
missing value v_11406 (-99,-66).
missing value v_11407 (-99,-66).
missing value v_141 (-99,-66).
missing value v_140 (-99,-66).
missing value v_139 (-99,-66).

* type 933 is not supported.
* type 931 is not supported.
!mtrix titel='Nehmen wir an, dieses Einrichtungs-Ensemble befände sich in Ihrem Wohnzimmer. Inwieweit treffen die folgenden Aussagen für Sie zu?' vars=v_1249+v_1250+v_1251+v_1252+v_1253.
* type 141 is not supported.
!efach titel='<p>Haben Sie eine berufliche Ausbildung oder ein Studium im Bereich Design, Medien, Gestaltung, Architektur o.Ä. abgeschlossen?</p>' vars=v_216.
!mfach titel='<p>In welchem Bereich oder Bereichen waren oder sind Sie tätig?</p>' vars=v_218 v_219 v_220 v_221 v_222 v_223 v_224 v_225 v_226.
!efach titel='<p>Wie viele Jahre Berufserfahrung haben Sie in diesem Bereich?</p>' vars=v_228.
!efach titel='<p>Was ist typischerweise eine frühe Phase im Designprozess?</p>' vars=v_206.
!efach titel='<p>Was versteht man unter „Laufweite“ in der Typografie?</p>' vars=v_207.
!efach titel='Wofür steht die Abkürzung „RGB“ im Farbmodell?' vars=v_208.
!efach titel='<p>Welches Prinzip gehört zur Gestaltpsychologie?</p>' vars=v_209.
!efach titel='<p>Welche Aussage passt am besten zu „Form folgt Funktion“?</p>' vars=v_210.
!efach titel='<p>Was ist Kerning?</p>' vars=v_211.
!efach titel='In der Farbtheorie wird CMYK hauptsächlich eingesetzt für?' vars=v_212.
!efach titel='Welcher Gestalter ist bekannt für das Motto „Weniger ist mehr“?' vars=v_213.
!efach titel='<p>Was beschreibt ein „Signifier“ im UX-Design?</p>' vars=v_214.
!efach titel='<p>Welche Zahl steht für den Goldenen Schnitt (Phi)?</p>' vars=v_215.
!mtrix titel='Im Folgenden geht es um Ihre Einstellung zu Produktdesign. Bitte geben Sie an, inwieweit Sie den folgenden Aussagen zustimmen.' vars=v_8978+v_9154+v_9155+v_9156+v_9157+v_9158+v_9159+v_9160+v_9308.
* type 141 is not supported.
!mtrix titel='' vars=v_10903+v_10904+v_10905.
!mtrix titel='' vars=v_10906+v_10907+v_10908.
* type 141 is not supported.
!mtrix titel='' vars=v_10912+v_10913+v_10914.
!mtrix titel='' vars=v_10915+v_10916+v_10917.
* type 141 is not supported.
!mtrix titel='' vars=v_10921+v_10922+v_10923.
!mtrix titel='' vars=v_10924+v_10925+v_10926.
* type 141 is not supported.
!mtrix titel='' vars=v_10930+v_10931+v_10932.
!mtrix titel='' vars=v_10933+v_10934+v_10935.
* type 141 is not supported.
!mtrix titel='' vars=v_10939+v_10940+v_10941.
!mtrix titel='' vars=v_10942+v_10943+v_10944.
* type 141 is not supported.
!mtrix titel='' vars=v_10948+v_10949+v_10950.
!mtrix titel='' vars=v_10951+v_10952+v_10953.
* type 141 is not supported.
!mtrix titel='<img class="fluid" src="/uc/talke_Technische_Universit__t_Be/8797/images/Pretest_Consistency/Outfits_inkonsistent/Inkons-Hauptstudie/Expertise_AAnsprechend.png" alt="Expertise_AAnsprechend.png" width="300" />' vars=v_10956+v_10957+v_10958.
!mtrix titel='' vars=v_10959+v_10960+v_10961.
!mtrix titel='' vars=v_10962+v_10963+v_10964+v_10965.
!mtrix titel='' vars=v_11186+v_11187+v_11188.
!mtrix titel='' vars=v_11364+v_11365+v_11366+v_11367+v_11368+v_11369.
!mtrix titel='' vars=v_11370+v_11371+v_11372.
* type 141 is not supported.
!mtrix titel='' vars=v_10974+v_10975+v_10976.
!mtrix titel='' vars=v_10977+v_10978+v_10979.
* type 141 is not supported.
!mtrix titel='' vars=v_10983+v_10984+v_10985.
!mtrix titel='' vars=v_10986+v_10987+v_10988.
* type 141 is not supported.
!mtrix titel='' vars=v_10992+v_10993+v_10994.
!mtrix titel='' vars=v_10995+v_10996+v_10997.
* type 141 is not supported.
!mtrix titel='' vars=v_11001+v_11002+v_11003.
!mtrix titel='' vars=v_11004+v_11005+v_11006.
* type 141 is not supported.
!mtrix titel='' vars=v_11010+v_11011+v_11012.
!mtrix titel='' vars=v_11013+v_11014+v_11015.
* type 141 is not supported.
!mtrix titel='' vars=v_11019+v_11020+v_11021.
!mtrix titel='' vars=v_11022+v_11023+v_11024.
* type 141 is not supported.
!mtrix titel='<img class="fluid" src="/uc/talke_Technische_Universit__t_Be/8797/images/Pretest_Consistency/Outfits_inkonsistent/Inkons-Hauptstudie/Expertise_NEINAnsprechend.png" alt="Expertise_NEINAnsprechend.png" width="300" />' vars=v_11027+v_11028+v_11029.
!mtrix titel='' vars=v_11030+v_11031+v_11032.
!mtrix titel='' vars=v_11033+v_11034+v_11035+v_11036.
!mtrix titel='' vars=v_11037+v_11038+v_11039.
!mtrix titel='' vars=v_11040+v_11041+v_11042.
!mtrix titel='' vars=v_11378+v_11379+v_11380+v_11381+v_11382+v_11383.
* type 141 is not supported.
!mtrix titel='' vars=v_11045+v_11046+v_11047.
!mtrix titel='' vars=v_11048+v_11049+v_11050.
* type 141 is not supported.
!mtrix titel='' vars=v_11054+v_11055+v_11056.
!mtrix titel='' vars=v_11057+v_11058+v_11059.
* type 141 is not supported.
!mtrix titel='' vars=v_11063+v_11064+v_11065.
!mtrix titel='' vars=v_11066+v_11067+v_11068.
* type 141 is not supported.
!mtrix titel='' vars=v_11072+v_11073+v_11074.
!mtrix titel='' vars=v_11075+v_11076+v_11077.
* type 141 is not supported.
!mtrix titel='' vars=v_11081+v_11082+v_11083.
!mtrix titel='' vars=v_11084+v_11085+v_11086.
* type 141 is not supported.
!mtrix titel='' vars=v_11090+v_11091+v_11092.
!mtrix titel='' vars=v_11093+v_11094+v_11095.
* type 141 is not supported.
!mtrix titel='<img class="fluid" src="/uc/talke_Technische_Universit__t_Be/8797/images/Pretest_Consistency/Outfits_konsistent/Min_Kons.png" alt="Min_Kons.png" width="300" />' vars=v_11098+v_11099+v_11100.
!mtrix titel='' vars=v_11101+v_11102+v_11103.
!mtrix titel='' vars=v_11104+v_11105+v_11106+v_11107.
!mtrix titel='' vars=v_11108+v_11109+v_11110.
!mtrix titel='' vars=v_11111+v_11112+v_11113.
!mtrix titel='' vars=v_11384+v_11385+v_11386+v_11387+v_11388+v_11389.
* type 141 is not supported.
!mtrix titel='' vars=v_11193+v_11194+v_11195.
!mtrix titel='' vars=v_11196+v_11197+v_11198.
* type 141 is not supported.
!mtrix titel='' vars=v_11200+v_11201+v_11202.
!mtrix titel='' vars=v_11203+v_11204+v_11205.
* type 141 is not supported.
!mtrix titel='' vars=v_11207+v_11208+v_11209.
!mtrix titel='' vars=v_11210+v_11211+v_11212.
* type 141 is not supported.
!mtrix titel='' vars=v_11214+v_11215+v_11216.
!mtrix titel='' vars=v_11217+v_11218+v_11219.
* type 141 is not supported.
!mtrix titel='' vars=v_11221+v_11222+v_11223.
!mtrix titel='' vars=v_11224+v_11225+v_11226.
* type 141 is not supported.
!mtrix titel='' vars=v_11228+v_11229+v_11230.
!mtrix titel='' vars=v_11231+v_11232+v_11233.
* type 141 is not supported.
!mtrix titel='<img class="fluid" src="/uc/talke_Technische_Universit__t_Be/8797/images/Pretest_Consistency/Outfits_inkonsistent/Inkons-Hauptstudie/Expertise_AAnsprechend.png" alt="Expertise_AAnsprechend.png" width="300" />' vars=v_11234+v_11235+v_11236.
!mtrix titel='' vars=v_11237+v_11238+v_11239.
!mtrix titel='' vars=v_11240+v_11241+v_11242+v_11243.
!mtrix titel='' vars=v_11244+v_11245+v_11246.
!mtrix titel='' vars=v_11373+v_11374+v_11375.
!mtrix titel='' vars=v_11390+v_11391+v_11392+v_11393+v_11394+v_11395.
* type 141 is not supported.
!mtrix titel='' vars=v_11249+v_11250+v_11251.
!mtrix titel='' vars=v_11252+v_11253+v_11254.
* type 141 is not supported.
!mtrix titel='' vars=v_11256+v_11257+v_11258.
!mtrix titel='' vars=v_11259+v_11260+v_11261.
* type 141 is not supported.
!mtrix titel='' vars=v_11263+v_11264+v_11265.
!mtrix titel='' vars=v_11266+v_11267+v_11268.
* type 141 is not supported.
!mtrix titel='' vars=v_11270+v_11271+v_11272.
!mtrix titel='' vars=v_11273+v_11274+v_11275.
* type 141 is not supported.
!mtrix titel='' vars=v_11277+v_11278+v_11279.
!mtrix titel='' vars=v_11280+v_11281+v_11282.
* type 141 is not supported.
!mtrix titel='' vars=v_11284+v_11285+v_11286.
!mtrix titel='' vars=v_11287+v_11288+v_11289.
* type 141 is not supported.
!mtrix titel='<img class="fluid" src="/uc/talke_Technische_Universit__t_Be/8797/images/Pretest_Consistency/Outfits_inkonsistent/Inkons-Hauptstudie/Expertise_NEINAnsprechend.png" alt="Expertise_NEINAnsprechend.png" width="300" />' vars=v_11290+v_11291+v_11292.
!mtrix titel='' vars=v_11293+v_11294+v_11295.
!mtrix titel='' vars=v_11296+v_11297+v_11298+v_11299.
!mtrix titel='' vars=v_11300+v_11301+v_11302.
!mtrix titel='' vars=v_11303+v_11304+v_11305.
!mtrix titel='' vars=v_11396+v_11397+v_11398+v_11399+v_11400+v_11401.
* type 141 is not supported.
!mtrix titel='' vars=v_11307+v_11308+v_11309.
!mtrix titel='' vars=v_11310+v_11311+v_11312.
* type 141 is not supported.
!mtrix titel='' vars=v_11314+v_11315+v_11316.
!mtrix titel='' vars=v_11317+v_11318+v_11319.
* type 141 is not supported.
!mtrix titel='' vars=v_11321+v_11322+v_11323.
!mtrix titel='' vars=v_11324+v_11325+v_11326.
* type 141 is not supported.
!mtrix titel='' vars=v_11328+v_11329+v_11330.
!mtrix titel='' vars=v_11331+v_11332+v_11333.
* type 141 is not supported.
!mtrix titel='' vars=v_11335+v_11336+v_11337.
!mtrix titel='' vars=v_11338+v_11339+v_11340.
* type 141 is not supported.
!mtrix titel='' vars=v_11342+v_11343+v_11344.
!mtrix titel='' vars=v_11345+v_11346+v_11347.
* type 141 is not supported.
!mtrix titel='<img class="fluid" src="/uc/talke_Technische_Universit__t_Be/8797/images/Pretest_Consistency/Outfits_konsistent/Min_Kons.png" alt="Min_Kons.png" width="300" />' vars=v_11348+v_11349+v_11350.
!mtrix titel='' vars=v_11351+v_11352+v_11353.
!mtrix titel='' vars=v_11354+v_11355+v_11356+v_11357.
!mtrix titel='' vars=v_11358+v_11359+v_11360.
!mtrix titel='' vars=v_11361+v_11362+v_11363.
!mtrix titel='' vars=v_11402+v_11403+v_11404+v_11405+v_11406+v_11407.
* type 141 is not supported.
!efach titel='Sind Sie...?' vars=v_141.
!efach titel='Sind Sie...?' vars=v_140.
!efach titel='Wie hoch ist Ihr monatlicher Netto-Betrag, der Ihnen zur freien Verfügung steht?' vars=v_139.
* type 141 is not supported.
* type 142 is not supported.