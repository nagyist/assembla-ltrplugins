LuaQ  H   @X:\Dev\LightroomPlugins\lrdevplugin\trunk\Framework\System\Service.lua                 @@ @  À@À¤   	¤@  	 ¤  	¤À     	 ¤     	          Call 	   newClass 
   className    Service    new    abort    perform    cleanup                      @@À                 Call 	   newClass                                   self           t                "   ,           @@À     Æ@ÀÀ@Å  Æ@Á Õ À Àÿ Â    	      Call    new    logFilePath     _PLUGIN    id    .LogFile.txt    abortMessage            $   $   $   $   $   %   %   %   &   &   &   &   &   &   *   +   ,         self           t           o               2   4        	@         abortMessage        3   4         self           message                ?   q   ©   Ä     KA@ \ Ü@  ÅÀ  Æ ÁÜ 	À Á@ Á  AF@ E KAÂ\ 	@E KÁÂ\ 	@E KÃ\ Z  @!E KAÃÅ ËÁÃA BD À Ü\A  E KÄ\ Z   E KAÃÁÁ \AÀ E KAÃÁ \AE KAÅ\ Z  E KÅÁÁ \AE KÅÁ B F Õ\AE KÅ\A E KÅÁÁ \AE KÅÁ B BG GÕ\AE KÅÁÁ  BHE FÇ Õ\AE KÅÁÁ  GÕ\AE KÅÁ	  BIA	  Õ\AE KÅÁÁ	  BIA
  Õ\AE KÅÁA
  BIA
  Õ\AE KÅÁÁ
  BIA  Õ\AE KÅÁA  BIA  Õ\AÀ E KÅÁÁ \AE KÅ\A E KÅÁ  GAB ÕA\AE FÁÌ  À %  \A    4      Doin service:     getFullClassName 
   startTime    LrDate    currentTime    %Y-%m-%d %H:%M:%S    timeToUserFormat    startErrors    app    getErrorCount    startWarnings    getWarningCount    isLoggerEnabled    logInfoToBeContinued    str    format    ^1 started ^2    name    isTestMode `    IN TEST MODE
- TEST MODE: Theoretically no files were actually created, modified, or deleted.
 l    IN REAL MODE
- REAL MODE: Theoretically, files were actually created, modified, or deleted, as indicated.
 
   isVerbose    logInfo    Logging verbosely.    Lightroom Version:     LrApplication    versionString \   Support files may be specified absolutely or relative to these places, tried in this order: 
   Catalog:     activeCatalog    path    Plugin parent:     LrPathUtils    parent    _PLUGIN    Plugin proper:     Home:     getStandardFilePath    home    Documents:  
   documents    Application Preferences:  	   appPrefs 
   Desktop:     desktop    Pictures:  	   pictures    Logging non-verbosely.    Plugin path:     

    Call    perform     ©   B   B   B   B   B   D   D   D   D   E   F   F   F   F   F   H   H   H   H   I   I   I   I   K   K   K   K   K   M   M   M   M   M   M   M   M   M   N   N   N   N   N   O   O   O   O   O   Q   Q   Q   Q   T   T   T   T   T   U   U   U   U   V   V   V   V   V   V   V   V   W   W   W   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   [   [   [   \   \   \   \   \   \   \   ^   ^   ^   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   _   _   _   `   `   `   `   `   `   `   `   `   a   a   a   a   a   a   a   a   a   b   b   b   b   b   b   b   b   b   b   g   g   g   g   j   j   j   k   k   k   k   k   k   k   k   o   o   o   o   o   o   q         self     ¨      context     ¨      arg     ¨      dateTimeFormat 
   ¨      startTimeFormatted    ¨         dbg     |   Ð    Ç   Å   Æ@À   @  Ü@ Z     Å  ËÀÀ[A   A Ü@	ÁÅ  Æ@ÂÜ 	ÀÅ ËÀÂFÁA C MÜ	@C  C FÁC AE  KÄ\ AD M Å ÆÁÄÂA @ Ü  EB B  E ÂE FCF À B   A BF ÁÂ UÂ GCA B  À@GÀ Á ÂÁÂ  H ÁC  A B @G@ÁÂ CA A	 B ÁB	  H ÁC  A B@À Å ËÈ@	 Ü    ÂI   @ Å ËÂÅA
   CJ Ü  Â@ Å ËÂÅA
 ÜÂ@G@Ç   ÃJ   À  K AC B  ÃI    
 J  IÃKICL  LÃL"C À    ÃI     Á   M À  ÀL E  KÃÉ\ Z  ÀEC FÍ  CJ \  Z  À E  KÃÍ\C À D   \C Àÿ  9      Call    cleanup    app 	   logError    Unknown error.    abortMessage    Aborted due to error. 	   stopTime    LrDate    currentTime    date    formatTimeDiff 
   startTime     getErrorCount    startErrors    getWarningCount    startWarnings    %Y-%m-%d %H:%M:%S    timeToUserFormat    logInfo    


    str    format %   ^1 finished at ^2 (^3 seconds).




    name             is             - all done (no errors).
     - done, but     plural     error    .
 (    - quit early (but no errors). Reason:     
     - quit early, and  	    warning    isLoggerEnabled    See log file for details: ^1    getLogFilePath    No log file was created.    isRealMode    getAppName     - AllDoneFinalDialogViewLog    label    Skip Log File    verb    skip    View Log File    ok 	   showInfo    LrFileUtils    exists    showLogFile    no log     Ç                                                                                                                                                                                                                                                                     ¡   ¤   ¤   ¥   ¥   ¥   ¥   ¥   ¥   §   §   §   §   §   §   §   §   §   ª   ª   «   «   «   «   «   «   «   «   ®   ®   ®   ®   ®   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ±   ±   ±   ±   ±   ±   µ   ·   ·   ·   ·   ·   ·   ·   ·   ·   ¸   ¸   ¸   ¸   ¸   ¹   ¹   ¹   ¹   ¹   º   º   º   º   º   º   º   º   º   »   ½   ¾   ¾   ¾   ¾   ¾   ¿   Ã   Ã   Ã   Ã   Ã   Ã   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Ç   Ç   Ç   Ç   É   É   É   Ê   Ð         self     Æ      status     Æ      message     Æ      elapsedTimeFormatted    Æ      nErrors     Æ   
   nWarnings %   Æ      dateTimeFormat &   Æ      stopTimeFormatted +   Æ      message :   Æ      prefix ;   Æ      actionPrefKey    Æ      buttons    Æ      action ¯   Æ         dbg                         ,   "   4   2   q   q   ?   Ð   Ð   |   Ô   Ô         Service          dbg           