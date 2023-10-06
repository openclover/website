<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1334909037705" ID="ID_1054579170" MODIFIED="1427203461258" TEXT="clover-eclipse">
<node CREATED="1334909063850" HGAP="31" ID="ID_897526945" MODIFIED="1427203181986" POSITION="right" TEXT="com.atlassian.clover.eclipse.feature" VSHIFT="-45">
<node CREATED="1334909089824" HGAP="34" ID="ID_767901131" MODIFIED="1427203208601" TEXT="com.atlassian.clover.eclipse.runtime" VSHIFT="-38">
<node CREATED="1334909103749" ID="ID_1329211071" MODIFIED="1334909133241" TEXT="registers CLOVER_RUNTIME variable which can be used in Run Configuration"/>
</node>
<node CREATED="1334910094213" HGAP="32" ID="ID_636166657" MODIFIED="1427203220465" TEXT="com.atlassian.clover.eclipse.core" VSHIFT="16">
<node CREATED="1334912497450" ID="ID_1749101991" MODIFIED="1334912500810" TEXT="anttasks">
<node CREATED="1334912501887" ID="ID_571263494" MODIFIED="1334912530884" TEXT="custom ListPackagesTask which prepares list of java package names for export to be put into manifest.mf"/>
</node>
<node CREATED="1334912546054" ID="ID_1291640361" MODIFIED="1334912548713" TEXT="etc/html">
<node CREATED="1334912549626" ID="ID_679980167" MODIFIED="1334912557696" TEXT="resources for the &quot;Clover Dashboard&quot; view"/>
</node>
<node CREATED="1334912567449" ID="ID_874536197" MODIFIED="1334912570790" TEXT="icons">
<node CREATED="1334912572535" ID="ID_1692798882" MODIFIED="1334912598245" TEXT="clcl16, obj16 etc are all eclipse-naming-conventions"/>
</node>
<node CREATED="1334912611986" ID="ID_1125666745" MODIFIED="1334912614608" TEXT="l10n">
<node CREATED="1334912615969" HGAP="34" ID="ID_423535218" MODIFIED="1334912712311" TEXT="note that only eclipse plugin is localized, but it&apos;s english as well, all other clover modules are not internationalized at all" VSHIFT="-2"/>
</node>
<node CREATED="1334912654558" ID="ID_447008043" MODIFIED="1334912721225" TEXT="build cycle">
<node CREATED="1334912664397" ID="ID_566024960" MODIFIED="1334912724391" TEXT=" plugged in plugin.xml"/>
<node CREATED="1334912726363" ID="ID_1151710023" MODIFIED="1334913057129" TEXT="prejavabuilder - clears all markers, annotations etc"/>
<node CREATED="1334912787427" ID="ID_1299454239" MODIFIED="1334912799139" TEXT="...then eclipse compiles sources into classes ..."/>
<node CREATED="1334912751242" ID="ID_1455325552" MODIFIED="1334913074800" TEXT="postjavabuilder - instruments the code, compiles it, move classes from temp dir overwriting eclipse classes"/>
<node CREATED="1334912806706" ID="ID_583302900" MODIFIED="1334912823007" TEXT="nojavabuilder - used to warn that clover cannot be used (e.g. for AspectJ)"/>
<node CREATED="1334913431000" ID="ID_1553550157" MODIFIED="1334913464080" TEXT="PostJavaCloverBuilder &gt; BuildCoordinator &gt; FileBasedInstrumenter + CloverCompiler"/>
<node CREATED="1334916262136" ID="ID_1350127180" MODIFIED="1334916268362" TEXT="CloverCompilationParticipant"/>
</node>
<node CREATED="1334914217354" ID="ID_866153268" MODIFIED="1334916272894" TEXT="plugin.xml">
<node CREATED="1334913488338" ID="ID_1448206003" MODIFIED="1334913497711" TEXT="annotations">
<node CREATED="1334913500345" ID="ID_1175188537" MODIFIED="1334913504235" TEXT="defined in plugin.xml"/>
<node CREATED="1334913507728" ID="ID_1769627846" MODIFIED="1334913520641" TEXT="allows colouring of covered/uncovered source lines etc"/>
</node>
<node CREATED="1334913539945" ID="ID_993494815" MODIFIED="1334913541973" TEXT="markers">
<node CREATED="1334913559255" ID="ID_1464595239" MODIFIED="1334913569244" TEXT="put on the left page margin "/>
</node>
<node CREATED="1334914228163" ID="ID_316865595" MODIFIED="1334914232805" TEXT="popup menus"/>
<node CREATED="1334914235412" ID="ID_600768352" MODIFIED="1334914238537" TEXT="icons"/>
<node CREATED="1334914241185" ID="ID_71048768" MODIFIED="1334914244290" TEXT="views, editors"/>
<node CREATED="1334914284501" ID="ID_1235858878" MODIFIED="1334914298301" TEXT="property page (project), preferences page (global settings)"/>
<node CREATED="1334915208899" ID="ID_1410186822" MODIFIED="1334915218917" TEXT="default prferences (PreferencesInitializer)"/>
<node CREATED="1334915459932" ID="ID_894717156" MODIFIED="1334915464606" TEXT="project icon decorators"/>
<node CREATED="1334915789868" ID="ID_237255890" MODIFIED="1334915834006" TEXT="adapters (e.g. IJavaElement &gt; metrics)"/>
<node CREATED="1334915943660" ID="ID_37774732" MODIFIED="1334915960322" TEXT="launch modes + delegates (&quot;Run Clover as ...&quot;)"/>
<node CREATED="1334916273949" ID="ID_963231919" MODIFIED="1334916280458" TEXT="compilation participant"/>
<node CREATED="1334916491964" ID="ID_1543089814" MODIFIED="1334916508583" TEXT="perspective extensions - we add clover views to Java/JaveEE etc"/>
</node>
<node CREATED="1334924506592" ID="ID_420194536" MODIFIED="1334924511360" TEXT="CloverPlugin"/>
<node CREATED="1334924514261" ID="ID_781045063" MODIFIED="1334924524495" TEXT="CloverProject"/>
<node CREATED="1334925949231" ID="ID_1618792817" MODIFIED="1334925974031" TEXT="DatabaseModel state machine of db models depending on eclipse current workbench jobs"/>
</node>
<node CREATED="1334910107353" HGAP="28" ID="ID_1582469206" MODIFIED="1427203240624" TEXT="com.atlassian.clover.eclipse.testopt" VSHIFT="35">
<node CREATED="1334927722419" ID="ID_1275105043" MODIFIED="1334927752251" TEXT="LocalSnapshotOptimizer.optimize()"/>
<node CREATED="1334927987994" ID="ID_794414534" MODIFIED="1334927990018" TEXT="CloveredOptimizedLauncherDelegate"/>
</node>
<node CREATED="1334910138835" HGAP="35" ID="ID_422292400" MODIFIED="1427203258287" TEXT="com.atlassian.clover.eclipse.branding" VSHIFT="39">
<node CREATED="1334910147126" ID="ID_744309518" MODIFIED="1334910184700" TEXT="used for product branding - icon in &quot;About Eclpse&quot; dialog"/>
</node>
</node>
<node CREATED="1334909195998" HGAP="28" ID="ID_1743012496" MODIFIED="1427203366195" POSITION="right" TEXT="com.atlassian.clover.eclipse.ant.feature" VSHIFT="89">
<node CREATED="1334909210980" ID="ID_1205042378" MODIFIED="1477395107099" TEXT="com.atlassian.eclipse.clover.ant">
<node CREATED="1334909228161" ID="ID_1151769496" MODIFIED="1334909327191" TEXT="provides values for &apos;clover.license.path&apos; and &apos;clover.eclipse.runtime.jar&apos; (CloverProperties.java)"/>
<node CREATED="1334909278608" ID="ID_1642134447" MODIFIED="1334909314240" TEXT="provides clover tasks autocompletion for build.xmls (defined in etc/plugin.xml)"/>
<node CREATED="1334909335860" ID="ID_527264069" MODIFIED="1334909340643" TEXT="has branding"/>
</node>
</node>
<node CREATED="1334909918019" HGAP="41" ID="ID_1755308804" MODIFIED="1427203080126" POSITION="left" TEXT="extlib/sources/ktreemap" VSHIFT="-104">
<node CREATED="1334909929809" ID="ID_972844609" MODIFIED="1334909943049" TEXT="an SWT-based version of treemap (like jtreemap)"/>
<node CREATED="1334909984869" ID="ID_753165636" MODIFIED="1427203040184" TEXT="has one minor modification of original code"/>
</node>
<node CREATED="1334909987553" ID="ID_342197877" MODIFIED="1427203381922" POSITION="right" TEXT="com.atlassian.clover.eclipse.updatesite">
<node CREATED="1334910504811" ID="ID_1937490106" MODIFIED="1334910512186" TEXT="for clover and clover.ant"/>
<node CREATED="1334910802101" ID="ID_1001007800" MODIFIED="1334910803458" TEXT="http://openclover.org/update"/>
</node>
<node CREATED="1334909990030" HGAP="35" ID="ID_26683725" MODIFIED="1427203126268" POSITION="left" TEXT="extlib/eclipse" VSHIFT="40">
<node CREATED="1427203127768" HGAP="25" ID="ID_872779447" MODIFIED="1427203150679" TEXT="minimal set of eclipse jars required to build clover-for-eclipse" VSHIFT="-19"/>
</node>
<node CREATED="1334910433835" HGAP="36" ID="ID_526431883" MODIFIED="1427203164022" POSITION="left" TEXT="tests" VSHIFT="25">
<node CREATED="1334910438765" HGAP="76" ID="ID_1175358775" MODIFIED="1427203162092" TEXT="eclipse projects for manual functional testing" VSHIFT="17"/>
</node>
<node CREATED="1334929065253" HGAP="18" ID="ID_747916216" MODIFIED="1334929075958" POSITION="right" TEXT="debugging" VSHIFT="52">
<node CREATED="1334929077115" ID="ID_1693735781" MODIFIED="1427203438072" TEXT="ant target &apos;clover-eclipse.install.all&apos;"/>
<node CREATED="1334929088079" ID="ID_1840695723" MODIFIED="1334929285439" TEXT="remote debug with eclipse"/>
</node>
</node>
</map>
