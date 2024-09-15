<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1335182957187" ID="ID_403603306" MODIFIED="1335182964149" TEXT="clover-groovy+grails">
<node CREATED="1335188501782" ID="ID_1814944577" MODIFIED="1335188891277" POSITION="right" TEXT="groovy">
<node CREATED="1335188517973" ID="ID_1090491326" MODIFIED="1335188525411" TEXT="works for Ant/Grails only"/>
<node CREATED="1335188533232" ID="ID_1729406514" MODIFIED="1335188542408" TEXT="system properties">
<node CREATED="1335188543354" ID="ID_109630864" MODIFIED="1335188551522" TEXT="clover.grover.ast.dump">
<node CREATED="1335188607758" ID="ID_1176155047" MODIFIED="1335188633729" TEXT="print instrumented sources to a file (as normally it&apos;s done in memory)"/>
</node>
<node CREATED="1335188552931" ID="ID_603593125" MODIFIED="1335188560779" TEXT="clover.grover.emit.bytecode"/>
</node>
<node CREATED="1335188641797" ID="ID_149462377" MODIFIED="1335188643883" TEXT="compilers">
<node CREATED="1335188874707" ID="ID_1784929393" MODIFIED="1335188878505" TEXT="groovy"/>
<node CREATED="1335188879747" ID="ID_557861110" MODIFIED="1335188881941" TEXT="grails"/>
</node>
<node CREATED="1335188688428" ID="ID_995884502" MODIFIED="1335188695576" TEXT="compiler phases (grovyc)">
<node CREATED="1335188696763" ID="ID_976545573" MODIFIED="1335188716114" TEXT="INSTRUCTION_SELECTION (add clover instr just before class generation)"/>
</node>
<node CREATED="1335188892185" ID="ID_283049764" MODIFIED="1335188894861" TEXT="utilities">
<node CREATED="1335188895897" ID="ID_1336446841" MODIFIED="1335188908560" TEXT="GroovyModelMiner">
<node CREATED="1335188909351" ID="ID_803254972" MODIFIED="1335188938216" TEXT="generates user friendly names for groovy language constructs"/>
<node CREATED="1335188947214" ID="ID_1169132906" MODIFIED="1335188957963" TEXT="used later by clover registry and for report generation"/>
</node>
</node>
<node CREATED="1335188998521" ID="ID_1639176126" MODIFIED="1335189004279" TEXT="language syntax">
<node CREATED="1335189004943" ID="ID_1353018321" MODIFIED="1335189010708" TEXT="groovy.g"/>
<node CREATED="1335189013561" ID="ID_1199807134" MODIFIED="1335189025239" TEXT="...and few other classes taken from groovy project">
<node CREATED="1335189027245" ID="ID_895368094" MODIFIED="1335189055049" TEXT="prefixed by &quot;clover.&quot; (org.codehaus.groovy.antlr)"/>
</node>
</node>
<node CREATED="1335189136633" ID="ID_1722379265" MODIFIED="1335189139406" TEXT="development">
<node CREATED="1335189122168" ID="ID_1307397582" MODIFIED="1335189134775" TEXT="avoid using any *groovy code for runtime and instrumentation">
<node CREATED="1335189163787" ID="ID_698702022" MODIFIED="1335189175391" TEXT="reason: groovy internal api is unstable"/>
</node>
<node CREATED="1335189145517" ID="ID_1342468220" MODIFIED="1335189159074" TEXT="you can use for tests, even for non-groovy modules"/>
</node>
</node>
<node CREATED="1335188507594" ID="ID_172569645" MODIFIED="1335189273564" POSITION="left" TEXT="grails">
<node CREATED="1335189192643" HGAP="21" ID="ID_1261308245" MODIFIED="1477394615914" TEXT="version number" VSHIFT="-10">
<node CREATED="1335189196445" ID="ID_1476617180" MODIFIED="1335189212868" TEXT="put in CloverGrailsPlugin.groovy, def version"/>
<node CREATED="1335189216523" ID="ID_726198608" MODIFIED="1335189253823" TEXT="put dependency to clover core in BuildConfig.groovy, clover.core.version"/>
</node>
<node CREATED="1335189273564" ID="ID_1602690774" MODIFIED="1335189287791" TEXT="scripts">
<node CREATED="1335189337104" ID="ID_620345746" MODIFIED="1335189342369" TEXT="_Events.groovy"/>
</node>
<node CREATED="1335189356205" ID="ID_728833042" MODIFIED="1477394613124" TEXT="testcases" VSHIFT="10">
<node CREATED="1335189362026" HGAP="22" ID="ID_1777371050" MODIFIED="1477394606794" TEXT="install grails plugin for each testcase project and run tests manually" VSHIFT="11"/>
</node>
</node>
</node>
</map>
