<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />
 

	<instantiate from="root/src/app_package/BaseContract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${contractClass}.kt" />
 

    <instantiate from="root/src/app_package/BaseActivity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.kt" />
 

    <instantiate from="root/src/app_package/BasePresenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterClass}.kt" />
 
 <instantiate from="root/res/layout/R.layout.activity_base.ftl"
        to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />


 
</recipe>
