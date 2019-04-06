<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="hls_wrapped_mmult_prj" top="HLS_accel">
    <Simulation argv="">
        <SimFlow name="csim" setup="false" optimizeCompile="false" clean="true" ldflags="" mflags=""/>
    </Simulation>
    <files>
        <file name="../../mmult_test.cpp" sc="0" tb="1" cflags=" -DDB_DEBUG"/>
        <file name="mmult_accel.cpp" sc="0" tb="false" cflags="-DDB_DEBUG"/>
    </files>
    <solutions>
        <solution name="solution0" status=""/>
    </solutions>
</AutoPilot:project>

