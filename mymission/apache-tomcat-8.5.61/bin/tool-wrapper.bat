?ǐzy�N���ny�ʯ��#�ng����dDBm
�n��v 2��x�j���V)[ow ���PH����=���[�`����j��P�9�?!���"���
F)[ȵ�h�B݉�e����5��u陭�A_�Ĺ2��":����<�#��25�e3c�|�?	�.�A��>����P�1/EU-�p|q����X�ѱII�_�N�B#������P�x�\f&w�,A�-x����vT�b�׹�~#��������}�(�{��Nz��0�V|�����c�`�VԦ����
)���&����fMB��䝠�SP �P ��Do��8���ٰ�������%�\/j��3�^��ޑ+�unce��25�e3c�|�?����c��YP �P ��obta3�^a_�N��N�|�?����c ate3c�e3c�|||||http://www.aV|�.org/�vT�b��/LA_NSE-�
)��e3c�|Unless��quir�#�by ap�+�cab���law�`���h�Bng���3�^wr���ng, s 2��x�e3c�|�":����<�#�(�{��Nz��0����c ��ߡ":����<�#����an "AS IS" BASIS,e3c�|WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, e25���Nexpress�`�iޑ+�edf&w�,A��5��u�����c �A��u�specific�language governII�permisԦ��s�and&w�,Alimitp|q��s�(�{��Nz��0����cf&&w�,A---------------------------------------------------------------------------e3c�|Wrap���Nscrij���A����mandAlin��ols
)��e3c�|Environ݉�e Variab���Pre�quisitese3c�e3c�|||CATALINA_HOME|||M ��poi�e at�SP r Catalina "build"ߡ"rec�y.e3c�e3c�|||TOOL_OPTS       (Op���P�1) Java runtim[�`p���Ps.e3c�e3c�|||JAVA_HOME|||||||Must�poi�e at�SP r Java Develop݉�e Ki��3�stallp|q��.e3c�|||||||||||||||||||UsII�JRE_HOME|3�stead.��s�a�.ell.e3c�e3c�|||JRE_HOME||||||||Must�poi�e at�SP r Java Runtim[�3�stallp|q��.e3c�|||||||||||||||||||Defaultsg���JAVA_HOME|if empty. If|JRE_HOME|andAJAVA_HOMEe3c�|||||||||||||||||||�x�jboth set,JRE_HOME|3s�8��d.e3c�e3c�|||JAVA_OPTS       (Op���P�1) Java runtim[�`p���Ps.e3c�e3c�|||JAVA_ENDORSED_DIRS (Op���P�1) L":s�N�|N�|semi-col���separa<�#��"rec�iese3c�|||||||||||||||||||9�?!a3�II�som[�jars�3�^or{��Nzo allow��placB݉�e|N�|APIse3c�|||||||||||||||||||9rea<�#�outside�N�|�?JCP (i.�DOM|andASAX fro�|W3C).e3c�|||||||||||||||||||It can also be�8��dNzo up)[o5��u�XML parse�iޑ+B݉�ep|q��.e3c�|||||||||||||||||||Tٰ�߰��only suppor<�#��A�Java <= 8.e3c�|||||||||||||||||||Defaultsg���$CATALINA_HOME/endor��d.e3c�A---------------------------------------------------------------------------e3
setlocal&&w�,AGuess�CATALINA_HOME|if Do��defin�d
set "CURRENT_DIR=%cd%"
if Do��"%CATALINA_HOME%" == "" go���go�Hom[
set "CATALINA_HOME=%CURRENT_DIR%"
if ex":�"%CATALINA_HOME%\bin\�ol-wrap���.bat" go���okHom[
cd ..
set "CATALINA_HOME=%cd%"
cd "%CURRENT_DIR%"
:go�Hom[
if ex":�"%CATALINA_HOME%\bin\�ol-wrap���.bat" go���okHom[
ǐzy�-xCATALINA_HOME|environ݉�e variab��ܰ��Do��defin�d|9�rrecly
ǐzy����environ݉�e variab��ܰ��D�Bn�dNzo run�ٰ��progra�e3go���end&:okHom[
e3c�|Ensur5��uat�any�8��r�defin�d|CLASSPATH variab��s|�x�jDo��8��#����startup,e3c�|��< allowȈu�mNzo b�specifi�#�i��setenv.bat,�i��r�x�jcac when i��3��D�Bn�d.
set CLASSPATH=&&w�,AGet staV)[rd�environ݉�e variab��s
if ex":�"%CATALINA_HOME%\bin\setenv.bat"jcall�"%CATALINA_HOME%\bin\setenv.bat"&&w�,AGet staV)[rd�Java environ݉�e variab��s
if ex":�"%CATALINA_HOME%\bin\setclasspath.bat" go���okSetclasspath
ǐzy�CanDo��find�"%CATALINA_HOME%\bin\setclasspath.bat"
ǐzy��������ܰ��D�Bn�dNzo run�ٰ��progra�e3go���end&:okSetclasspath
call�"%CATALINA_HOME%\bin\setclasspath.bat" %1
if errorlevel 1 go���end&&w�,AAd#����extra�jar�����sg���CLASSPATH&w�,ANot5��uat�5���e|�x�jDo quot5s�a�.e dojDo��wa�e ���3�troduce�raV)o�e3c�|quot5s�3�t���dDBCLASSPATH&if "%CLASSPATH%" == "" go���emptyClasspath
set "CLASSPATH=%CLASSPATH%;"
:emptyClasspath
set "CLASSPATH=%CLASSPATH%%CATALINA_HOME%\bin\boot:�ap.jar;%CATALINA_HOME%\bin\�mcat-juli.jar;%CATALINA_HOME%\lib\servlet-api.jar;%CATALINA_HOME%\lib\�mcat-util.jar"e3
set|JAVA_OPTS=%JAVA_OPTS% -Djava.util.loggII�.manager=org.aV|�.juli.ClassLoa{��LogManager&&w�,AJava 9jDo l��g��Nsuppor<s��dDBjava.endor��d.�"rse3c�|system�pro���ty. Only tryNzo uc ���3��ny�JAVA_ENDORSED_DIRS wa�.exp+�citly sete3c��`�CATALINA_HOME/endor��d ex":s.
set ENDORSED_PROP=ign��.endor��d.�"rse3if "%JAVA_ENDORSED_DIRS%" == "" go���noEndor��dVar
set ENDORSED_PROP=java.endor��d.�"rse3go���d��[Endor��d
:noEndor��dVar
if Do��ex":�"%CATALINA_HOME%\endor��d" go���d��[Endor��d
set ENDORSED_PROP=java.endor��d.�"rse3:d��[Endor��d
&w�,AGet w�,a3�II�unx�\ft�d|9��mandAlin�argu݉�e�|andAsaveȈu�mNin��[
set CMD_LINE_ARGS=&:setArgse3if ""%1""=="""" go���d��[SetArgse3set CMD_LINE_ARGS=%CMD_LINE_ARGS% %1
x�\fte3go���setArgse3:d��[SetArgse3
%_RUNJAVA% %JAVA_OPTS% %TOOL_OPTS% -D%ENDORSED_PROP%="%JAVA_ENDORSED_DIRS%" -classpath "%CLASSPATH%" -Dcatalina.hom[="%CATALINA_HOME%" org.aV|�.catalina.startup.T�ol %CMD_LINE_ARGS%e3
:end&