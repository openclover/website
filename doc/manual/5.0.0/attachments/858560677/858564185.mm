<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1336395399930" ID="ID_386234686" MODIFIED="1477394955261" TEXT="clover-extras">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1336395485272" HGAP="46" ID="ID_113935367" MODIFIED="1336395523923" POSITION="left" TEXT="clover-perfmon" VSHIFT="-110">
<node CREATED="1336395525616" ID="ID_917697731" MODIFIED="1336395546761" TEXT="two maven versions are used, probably because JIRA needs that"/>
<node CREATED="1336395551016" ID="ID_1982056321" MODIFIED="1336395555233" TEXT="uses jmeter framework"/>
<node CREATED="1336395580024" ID="ID_1135016762" MODIFIED="1336395591871" TEXT="performance tests are done on JIRA sources">
<node CREATED="1336395595973" ID="ID_1358351389" MODIFIED="1336395609916" TEXT="TODO: sources are missing (tar.gz)"/>
<node CREATED="1336395611219" ID="ID_553526287" MODIFIED="1336395621017" TEXT="TODO: change build so that it will make git clone"/>
<node CREATED="1336395624037" ID="ID_35811987" MODIFIED="1336395627466" TEXT="version 4.x ? "/>
</node>
<node CREATED="1477394805614" ID="ID_195694085" MODIFIED="1477394824422" TEXT="old, doesn&apos;t work, needs refresh"/>
</node>
<node CREATED="1336395745538" ID="ID_160909052" MODIFIED="1477394754256" POSITION="left" TEXT="clover-core-libs">
<node CREATED="1336395750181" ID="ID_572941077" MODIFIED="1336395771294" TEXT="jarjar with &quot;clover.&quot; prefix in packages">
<node CREATED="1336395776255" ID="ID_1819683030" MODIFIED="1336395781575" TEXT="groovy (for reporting)"/>
<node CREATED="1336395782551" ID="ID_405069518" MODIFIED="1336395785353" TEXT="iText">
<node CREATED="1336395958099" ID="ID_1414771007" MODIFIED="1336395979511" TEXT="we use the highest version which is still open source, later versions are commercial"/>
</node>
<node CREATED="1336395786256" ID="ID_829669974" MODIFIED="1336395790185" TEXT="cajo">
<node CREATED="1336395791509" ID="ID_1536865281" MODIFIED="1336395795337" TEXT="for distributed coverage"/>
</node>
<node CREATED="1336395798528" ID="ID_520896054" MODIFIED="1336395800849" TEXT="fastutils">
<node CREATED="1336395801581" ID="ID_1931129848" MODIFIED="1336395816238" TEXT="utitilities for working on primitive types"/>
<node CREATED="1336395820124" ID="ID_819122217" MODIFIED="1336395825337" TEXT="we use only a subset of them"/>
</node>
<node CREATED="1336395829968" ID="ID_931046667" MODIFIED="1336395832420" TEXT="apache commons"/>
<node CREATED="1336395833332" ID="ID_1489975143" MODIFIED="1336395838879" TEXT="log4j"/>
<node CREATED="1336395839896" ID="ID_1615850863" MODIFIED="1336395843768" TEXT="oro"/>
<node CREATED="1336395844774" ID="ID_120390265" MODIFIED="1336395846437" TEXT="velocity"/>
<node CREATED="1336395851566" ID="ID_996275394" MODIFIED="1336395854987" TEXT="jfreecharts">
<node CREATED="1336395860305" ID="ID_208451913" MODIFIED="1477394897891" TEXT="based on LGPL license, but"/>
<node CREATED="1336395866387" ID="ID_847051862" MODIFIED="1336395880764" TEXT="agreement with author so that we can distribute it with clover">
<node CREATED="1336395888695" ID="ID_1791637419" MODIFIED="1336395900352" TEXT="we can add &quot;clover.&quot; prefix, but"/>
<node CREATED="1336395901629" ID="ID_50508802" MODIFIED="1336395933011" TEXT="we must give customer a possiblity to upgrade jfreecharts indepdendently">
<node CREATED="1336395937890" ID="ID_1197651645" MODIFIED="1336395947439" TEXT="upgrade.xml can repackage jar file"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1336395993594" ID="ID_1129809136" MODIFIED="1336395995762" POSITION="right" TEXT="groovy">
<node CREATED="1336396016978" HGAP="28" ID="ID_378113507" MODIFIED="1477394985879" TEXT="we check compatibility against multiple versions of groovy" VSHIFT="-8"/>
</node>
</node>
</map>
