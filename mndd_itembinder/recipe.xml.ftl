<?xml version="1.0"?>
<recipe>
	<instantiate from="root/src/app_package/BaseItembinder.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${binderClass}.kt" />
 

 
 <instantiate from="root/res/layout/R.layout.layout_item_binder.ftl"
        to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />


 
</recipe>
