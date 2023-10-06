<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1335173710064" ID="ID_1191662582" MODIFIED="1427202106966" TEXT="clover-ant">
<node CREATED="1335173721368" ID="ID_126031234" MODIFIED="1335173724037" POSITION="right" TEXT="tasks">
<node CREATED="1335173725897" HGAP="34" ID="ID_1320445011" MODIFIED="1335174061463" TEXT="instrumentation" VSHIFT="-32">
<node CREATED="1335173784706" ID="ID_1122896201" MODIFIED="1335173788006" TEXT="clover-instr">
<node CREATED="1335173796843" ID="ID_787981195" MODIFIED="1335173810716" TEXT="performs source code instrumentation in temporary directory"/>
</node>
<node CREATED="1335173790396" ID="ID_29649377" MODIFIED="1335173794478" TEXT="clover-setup">
<node CREATED="1335173813560" ID="ID_1344639282" MODIFIED="1335173870119" TEXT="intercepts ant compiler (&quot;javac&quot;)"/>
<node CREATED="1335174820738" ID="ID_699785496" MODIFIED="1335174823313" TEXT="CloverCompilerAdapter"/>
</node>
</node>
<node CREATED="1335173877335" HGAP="34" ID="ID_405197060" MODIFIED="1335173985758" TEXT="initialization" VSHIFT="-49">
<node CREATED="1335173886126" ID="ID_1095707568" MODIFIED="1335173889369" TEXT="clover-env">
<node CREATED="1335173891237" ID="ID_1709283822" MODIFIED="1335173908876" TEXT="appends clover.jar to classpath, so user does not have to modify his own buildpath"/>
</node>
</node>
<node CREATED="1335173992026" HGAP="39" ID="ID_1664939981" MODIFIED="1335174059062" TEXT="reporting" VSHIFT="39">
<node CREATED="1335174001805" ID="ID_1770832117" MODIFIED="1335174005050" TEXT="clover-report">
<node CREATED="1335174007193" ID="ID_1123092956" MODIFIED="1335174013796" TEXT="clover-html-report">
<node CREATED="1427202072786" ID="ID_1343414041" MODIFIED="1477395301221" TEXT="classic (removed in 4.1)"/>
<node CREATED="1427202078234" ID="ID_638044392" MODIFIED="1427202079174" TEXT="adg"/>
</node>
<node CREATED="1335174016397" ID="ID_1158923706" MODIFIED="1335174021966" TEXT="clover-pdf-report"/>
<node CREATED="1335174024296" ID="ID_1434311734" MODIFIED="1335174043201" TEXT="note: there are no custom tasks for XML+JSON - the generic clover-report is used"/>
<node CREATED="1335174106470" ID="ID_1414809447" MODIFIED="1335174160031" TEXT="report links - if several reports are defined under one clover-report task, then in html you can navigate between them (links are in top-left frame)"/>
</node>
<node CREATED="1335174067961" HGAP="23" ID="ID_1411361311" MODIFIED="1335174075967" TEXT="clover-historypoint" VSHIFT="22">
<node CREATED="1335174077546" ID="ID_614544882" MODIFIED="1477395341996" TEXT="gzips XML report for historic reports"/>
</node>
<node CREATED="1335174170972" HGAP="25" ID="ID_1237370907" MODIFIED="1335174185337" TEXT="clover-snapshot" VSHIFT="10">
<node CREATED="1335174187138" ID="ID_1308300239" MODIFIED="1335174197768" TEXT="used for test optimization, don&apos;t confuse with historypoint"/>
</node>
<node CREATED="1335174211223" HGAP="24" ID="ID_359652828" MODIFIED="1335174215971" TEXT="clover-check" VSHIFT="15">
<node CREATED="1335174217023" ID="ID_1883848598" MODIFIED="1335174263467" TEXT="you can print metric stats and define quality gates (e.g. fail if coverage &lt; 80% for package x.y.z)"/>
</node>
</node>
</node>
<node CREATED="1335173728735" ID="ID_1610928473" MODIFIED="1335173731720" POSITION="left" TEXT="types">
<node CREATED="1335174489098" ID="ID_1918448265" MODIFIED="1335174492969" TEXT="clover-columns">
<node CREATED="1335174494396" ID="ID_1128930476" MODIFIED="1335174507562" TEXT="list of predefined or custom columns to be used in reports"/>
<node CREATED="1335174863806" ID="ID_1007393722" MODIFIED="1335174908991" TEXT="column.g =&gt; CalcLexer"/>
</node>
<node CREATED="1335174561720" HGAP="24" ID="ID_1928372581" MODIFIED="1335174568386" TEXT="clover-format" VSHIFT="39">
<node CREATED="1335174569743" ID="ID_1895133653" MODIFIED="1477395480842" TEXT="just the same as &lt;clover-report&gt;&lt;format&gt; tag. "/>
<node CREATED="1477395484020" ID="ID_947137409" MODIFIED="1477395485392" TEXT="can be defined elsewhere and referenced by refid"/>
</node>
<node CREATED="1335174625555" HGAP="22" ID="ID_1425429712" MODIFIED="1335174635615" TEXT="clover-optimized-selector" VSHIFT="37"/>
</node>
<node CREATED="1335174333001" HGAP="45" ID="ID_775778608" MODIFIED="1335174344915" POSITION="right" TEXT="integrating with builds" VSHIFT="47">
<node CREATED="1335174345624" ID="ID_1777147959" MODIFIED="1335174443686" TEXT="ultra-quick: &lt;taskdef clover.xml&gt; + test target + no ant calls (unless with inheritrefs) - clover will define set of top-level targets, including dependency to your&apos;s &apos;test&apos;"/>
<node CREATED="1335174446672" ID="ID_852744304" MODIFIED="1335174465898" TEXT="typical: &lt;taskdef cloverlib.xml&gt; + used &lt;clover-xyz&gt; tasks in your targets"/>
</node>
<node CREATED="1335174699270" HGAP="36" ID="ID_1615041146" MODIFIED="1335174711314" POSITION="left" TEXT="resource files" VSHIFT="103">
<node CREATED="1335174713513" ID="ID_486965898" MODIFIED="1477395406417" TEXT="cloverlib.xml" VSHIFT="-14">
<node CREATED="1335174757097" ID="ID_607453005" MODIFIED="1335174763572" TEXT="defines clover tasks"/>
</node>
<node CREATED="1335174720288" ID="ID_563905252" MODIFIED="1477395404123" TEXT="clover.xml" VSHIFT="9">
<node CREATED="1335174765440" ID="ID_248441819" MODIFIED="1335174776309" TEXT="defines clover tasks and targets"/>
</node>
</node>
</node>
</map>
