<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
    xmlns:sqf="http://www.schematron-quickfix.com/validator/process">
    <sch:pattern>
        <sch:rule context="tei:persName">
            <sch:let name="standoff"
                value="doc('https://github.com/Kricket12/HIST639/raw/main/standoffMarkup.xml')"/>
            <sch:let name="error" value="."/>
            <sch:assert
                test="@ref = $personIDs"
                ><sch:value-of select="$error"/> All perNames must have a ref attribute. <sch:value-of select="$error"/> is not an identified person in the standoff markup for Anelida and False Arcyte.
                <sch:value-of select="persnIDs"/>.
            </sch:assert>
        </sch:rule>
    </sch:pattern>
</sch:schema>