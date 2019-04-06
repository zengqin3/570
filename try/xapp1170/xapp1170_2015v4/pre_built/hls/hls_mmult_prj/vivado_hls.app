<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="hls_mmult_prj" top="standalone_mmult">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="../../mmult_test.cpp" sc="0" tb="1" cflags=" "/>
        <file name="mmult_accel.cpp" sc="0" tb="false" cflags=""/>
    </files>
    <solutions>
        <solution name="solution1" status=""/>
        <solution name="solution2" status=""/>
        <solution name="solution3" status=""/>
    </solutions>
</AutoPilot:project>

