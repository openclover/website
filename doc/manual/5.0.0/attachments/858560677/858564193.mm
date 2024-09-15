<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1334326735233" ID="ID_721734899" MODIFIED="1477394326330" TEXT="Clover">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1334328583210" ID="ID_557565993" MODIFIED="1334328585156" POSITION="right" TEXT="Runtime">
<node CREATED="1334329641810" ID="ID_920265305" MODIFIED="1427200769669" TEXT="Classes of note">
<node CREATED="1334328730735" ID="ID_862619341" MODIFIED="1427200935645" TEXT="com.atlassian.clover">
<node CREATED="1334328740576" ID="ID_1771600156" MODIFIED="1334328742708" TEXT="CloverNames">
<node CREATED="1334332581315" ID="ID_651833044" MODIFIED="1334332592192" TEXT="Go here to find name of system properties etc"/>
</node>
<node CREATED="1334333238740" ID="ID_217819261" MODIFIED="1334333240585" TEXT="instr">
<node CREATED="1334329434178" ID="ID_1703197844" MODIFIED="1334329439167" TEXT="@ForInstrumentation">
<node CREATED="1334329444226" ID="ID_1212438088" MODIFIED="1334329464432" TEXT="Annotation for highlighting methods used by instrumentation code"/>
<node CREATED="1334329465867" ID="ID_1282163933" MODIFIED="1334329480536" TEXT="Avoids typos and method renames emitting broken code"/>
</node>
</node>
</node>
<node CREATED="1334329497237" ID="ID_816974004" MODIFIED="1427200977700" TEXT="com_atlassian_clover">
<node CREATED="1334328709927" ID="ID_1879872801" MODIFIED="1334904041716" TEXT="Clover">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1334328823827" ID="ID_474396860" MODIFIED="1334329259994" TEXT="runtime guts - Clover.Runtime">
<node CREATED="1334328767961" ID="ID_1789810508" MODIFIED="1334328770101" TEXT="Clover.UninitialisedRuntime"/>
<node CREATED="1334328771369" ID="ID_1713771344" MODIFIED="1334328778806" TEXT="Clover.InitialisedRuntime"/>
<node CREATED="1334329261756" ID="ID_133566044" MODIFIED="1334329281321" TEXT="Protects against reentrant code"/>
</node>
<node CREATED="1334329390272" ID="ID_568631225" MODIFIED="1334329394093" TEXT="Instrumentation methods">
<node CREATED="1334329290036" ID="ID_288359097" MODIFIED="1334332980162" TEXT="globalFlush()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1334329338271" ID="ID_385262975" MODIFIED="1334332978113" TEXT="getRecorder(initString, ...)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1334329384160" ID="ID_1859862462" MODIFIED="1334329386317" TEXT="getNullRecorder()"/>
<node CREATED="1334329368432" ID="ID_1342117517" MODIFIED="1334329379276" TEXT="l(...)"/>
</node>
</node>
<node CREATED="1334329509605" ID="ID_1852706019" MODIFIED="1334904042570" TEXT="CoverageRecorder">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1334329533253" ID="ID_270377778" MODIFIED="1334329539075" TEXT="Instrumentation methods">
<node CREATED="1334329539574" ID="ID_1398081541" MODIFIED="1334329545091" TEXT="flushNeeded()"/>
<node CREATED="1334329545982" ID="ID_403273719" MODIFIED="1334329552059" TEXT="maybeFlush()"/>
<node CREATED="1334329552790" ID="ID_1252951364" MODIFIED="1334329564543" TEXT="inc(int)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1334329559006" ID="ID_1987309255" MODIFIED="1334329565175" TEXT="iget(int)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1334329574359" ID="ID_1729803396" MODIFIED="1334329580492" TEXT="rethrow(Throwable)"/>
<node CREATED="1334329588360" ID="ID_1902484021" MODIFIED="1334329595829" TEXT="globalSliceStart(...)"/>
<node CREATED="1334329596584" ID="ID_1717276153" MODIFIED="1334329609197" TEXT="globalSliceEnd(...)"/>
</node>
<node CREATED="1334332196820" ID="ID_966501370" MODIFIED="1334332198857" TEXT="subclasses">
<node CREATED="1334332133002" ID="ID_184378986" MODIFIED="1427200985142" TEXT="BaseCoverageRecorder">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1334332165802" ID="ID_1362323267" MODIFIED="1334332964178" TEXT="FixedSizeCoverageRecorder">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1334332351698" ID="ID_799312330" MODIFIED="1334332353863" TEXT="int[]"/>
<node CREATED="1334332366154" ID="ID_85423702" MODIFIED="1334333037601" TEXT="relies on and looks for the .db file to determine length of array"/>
<node CREATED="1334333038348" ID="ID_1908422710" MODIFIED="1334333052187" TEXT="if .db file not found, coverage is not recorded"/>
</node>
<node CREATED="1334332172187" ID="ID_1104763200" MODIFIED="1334332959971" TEXT="GrowableCoverageRecorder">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1334332354978" ID="ID_1723042791" MODIFIED="1334332478436" TEXT="CoverageMatrix ~ int[][]"/>
<node CREATED="1334332381794" ID="ID_995606257" MODIFIED="1334332403745" TEXT="grows int[][] as needed"/>
<node CREATED="1334332405907" ID="ID_543540755" MODIFIED="1334332446058" TEXT="uses GrowableCoverageRecorder.FixedProxy as proxy for each Clover.getRecorder(...) call"/>
<node CREATED="1334333001187" ID="ID_714651503" MODIFIED="1334333059770" TEXT="activated by -Dclover.offrails.coverage=true"/>
<node CREATED="1334333061317" ID="ID_577880074" MODIFIED="1334333086428" TEXT="is used only if .db file not found and system property is set"/>
<node CREATED="1334333087142" ID="ID_943225348" MODIFIED="1334333095327" TEXT="dark feature">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1334333107495" ID="ID_1835598436" MODIFIED="1334333122685" TEXT="we should probably make this a proper feature">
<node CREATED="1334333123111" ID="ID_682708860" MODIFIED="1334333126077" TEXT="documentation"/>
<node CREATED="1334333128152" ID="ID_547176834" MODIFIED="1334333138341" TEXT="rename -Dclover.offrails.coverage"/>
<node CREATED="1334333140192" ID="ID_532292306" MODIFIED="1334333152262" TEXT="some customers still use clover.offrails.coverage"/>
</node>
</node>
<node CREATED="1427200986710" ID="ID_991757206" MODIFIED="1427200992636" TEXT="SharedCoverageRecorder">
<node CREATED="1427200998734" ID="ID_1887948251" MODIFIED="1427201011922" TEXT="ignores session timestamp"/>
<node CREATED="1427201015332" ID="ID_965609622" MODIFIED="1427201037305" TEXT="allows to have one coverage recorder for all classes with the same initstring"/>
<node CREATED="1427201039444" ID="ID_615869276" MODIFIED="1427201054384" TEXT="reduce number of recorder instances (esp. for Grails)"/>
</node>
</node>
<node CREATED="1334332201924" ID="ID_1974998989" MODIFIED="1334332206378" TEXT="DelayedCoverageRecorder">
<node CREATED="1334332781802" ID="ID_1799046091" MODIFIED="1334332953070" TEXT="Does nothing until it is switched on. Is used by Clover.UnitinialisedRuntime to allow instrumented classes to initialise but to hold off on coverage until Clover is initialised"/>
<node CREATED="1334332812539" ID="ID_110975844" MODIFIED="1334332879059" TEXT="When switched on, it will retirieve a real recorder from Clover.getRecorder()"/>
</node>
<node CREATED="1334332218652" ID="ID_1755928633" MODIFIED="1334332222954" TEXT="NullCoverageRecorder"/>
<node CREATED="1334332242565" ID="ID_1351180163" MODIFIED="1334332452074" TEXT="GrowableCoverageRecorder.FixedProxy"/>
</node>
</node>
<node CREATED="1336372019192" ID="ID_1098296855" MODIFIED="1477394212140" TEXT="why we use the com_atlassian_clover package? because some customer wrote a class called &quot;com&quot;"/>
</node>
</node>
<node CREATED="1334329664899" ID="ID_1314417758" MODIFIED="1427200771139" TEXT="How does it all work">
<node CREATED="1334329634818" ID="ID_1780640339" MODIFIED="1334329637222" TEXT="Coverage"/>
<node CREATED="1334329674139" ID="ID_1426351875" MODIFIED="1334329677768" TEXT="Per-Test Coverage"/>
<node CREATED="1336393946675" ID="ID_1425555989" MODIFIED="1477394240200" TEXT="Distributed Coverage">
<node CREATED="1336393978637" HGAP="98" ID="ID_24976279" MODIFIED="1477394246190" TEXT=" if you set -Dclover.distributed.coverage=ON it will use the default settings including the default numClients settings which is 0 and is bad if you want your Clovered webapp to connect back to the Clovered tests to ensure you don&apos;t miss any coverage (we should default this to 1) &#xa;&#xa;once that was fixed, and the junit tests were blocking waiting on his webapp to connect back to them, we needed make that actually happen. by default, a servlet container will only load webapp classes on the first request the Clovered webapp classes, on being loaded, would connect back to the tests but the tests won&apos;t make a first request because they&apos;re waiting on the webapp to connect to them &#xa;&#xa;circular dependency so a servlet context listener will force *one* clovered class to load when the webapp is loaded (before the first test request) and thus let the tests proceed" VSHIFT="-74"/>
</node>
</node>
</node>
<node CREATED="1334328587450" ID="ID_897549029" MODIFIED="1334328592501" POSITION="left" TEXT="Reporting"/>
<node CREATED="1334329685619" ID="ID_1010760829" MODIFIED="1334329688296" POSITION="right" TEXT="Instrumentation"/>
<node CREATED="1334333263149" ID="ID_563997364" MODIFIED="1477394003747" POSITION="left" TEXT="Project Structure" VGAP="2">
<node CREATED="1334333269957" ID="ID_346587228" MODIFIED="1477394038220" TEXT="clover-core" VSHIFT="-39"/>
<node CREATED="1334333277958" ID="ID_184017644" MODIFIED="1427196631527" TEXT="clover-buildutil">
<node CREATED="1334333621419" ID="ID_100652288" MODIFIED="1334333661017" TEXT="Code for code generation">
<node CREATED="1334333661588" ID="ID_1178334835" MODIFIED="1334333663737" TEXT="Annotations"/>
<node CREATED="1334333668876" ID="ID_343958106" MODIFIED="1334333674650" TEXT="APF"/>
</node>
<node CREATED="1334333631523" ID="ID_597449743" MODIFIED="1334333640968" TEXT="Unit test helper classes"/>
</node>
<node CREATED="1334333283758" ID="ID_665637355" MODIFIED="1334333285522" TEXT="clover-ant">
<node CREATED="1334333601914" ID="ID_538319997" MODIFIED="1334333608015" TEXT="Clover for Ant library"/>
</node>
<node CREATED="1334333292638" ID="ID_20012827" MODIFIED="1427197671346" TEXT="clover-eclipse">
<node CREATED="1334333584522" ID="ID_785308524" MODIFIED="1334333587310" TEXT="Eclipse plugin"/>
</node>
<node CREATED="1334333300374" ID="ID_1900590772" MODIFIED="1334333301876" TEXT="etc">
<node CREATED="1334333563664" ID="ID_1002796800" MODIFIED="1334333573295" TEXT="license text for 3rd party software"/>
</node>
<node CREATED="1334333302582" ID="ID_1321137085" MODIFIED="1477394304994" TEXT="external libraries">
<node CREATED="1334333533152" ID="ID_284779805" MODIFIED="1334333581366" TEXT="external libraries modified and packaged with Clover"/>
<node CREATED="1427199186314" ID="ID_1384021857" MODIFIED="1427199190484" TEXT="clover-eclipse/extlib"/>
<node CREATED="1427199212038" ID="ID_403753141" MODIFIED="1427199216138" TEXT="clover-idea/extlib"/>
</node>
<node CREATED="1334333307862" ID="ID_411109234" MODIFIED="1427199564126" TEXT="groovy">
<node CREATED="1334333734855" ID="ID_702302471" MODIFIED="1334333738028" TEXT="Groovy Plugin"/>
<node CREATED="1427199576095" ID="ID_1523125021" MODIFIED="1427199587180" TEXT="src, src-groovy1, src-groovy2"/>
</node>
<node CREATED="1334333310062" ID="ID_1307744307" MODIFIED="1427200117326" STYLE="fork" TEXT="clover-idea">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1334333730423" ID="ID_53518605" MODIFIED="1427200103693" TEXT="IDEA plugin"/>
</node>
<node CREATED="1427199179018" HGAP="16" ID="ID_324182628" MODIFIED="1477394072149" TEXT="clover-core-libs" VSHIFT="-28"/>
</node>
<node CREATED="1334929107251" ID="ID_762575662" MODIFIED="1477394257417" POSITION="right" TEXT="clover.db" VSHIFT="44">
<node CREATED="1334929119359" ID="ID_1514293516" MODIFIED="1427201217790" TEXT="RegHeader.REG_FORMAT_VERSION - increase when format changes"/>
</node>
<node CREATED="1334929293752" ID="ID_1416770030" MODIFIED="1334929308555" POSITION="left" TEXT="run clover with clover" VSHIFT="134">
<node CREATED="1334929310086" ID="ID_1165256956" MODIFIED="1334929320974" TEXT="clover-ant.repkg target"/>
<node CREATED="1334929323867" ID="ID_986059981" MODIFIED="1477394176630" TEXT="com.atlassian.* -&gt; repkg.com.atlassian.*"/>
</node>
</node>
</map>
