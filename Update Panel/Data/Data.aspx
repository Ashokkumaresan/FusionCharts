<chart caption="Monthly" xaxisname="Month" yaxisname="Revenue" numberprefix="$" showvalues="1" animation="0">
    <set label="Jan" value="420000" />
    <set label="Feb" value="910000" />
    <set label="Mar" value="720000" />
    <set label="Apr" value="550000" />
    <set label="May" value="810000" />
    <set label="Jun" value="510000" />
    <set label="Jul" value="680000" />
    <set label="Aug" value="620000" />
    <set label="Sep" value="610000" />
    <set label="Oct" value="490000" />
    <set label="Nov" value="530000" />
    <set label="Dec" value="330000" />
    <trendlines>
        <line startvalue="700000" istrendzone="1" valueonright="1" tooltext="AYAN" endvalue="900000" color="009933" displayvalue="Target" showontop="1" thickness="5" />
    </trendlines>
    <styles>
        <definition>
            <style name="CanvasAnim" type="animation" param="_xScale" start="0" duration="1" />
        </definition>
        <application>
            <apply toobject="Canvas" styles="CanvasAnim" />
        </application>
    </styles>
</chart>