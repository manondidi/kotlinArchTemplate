<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />
 

	<instantiate from="root/src/app_package/BasePagingContract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${contractClass}.kt" />
 

    <instantiate from="root/src/app_package/BasePagingActivity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.kt" />
 

    <instantiate from="root/src/app_package/BasePagingPresenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterClass}.kt" />
 
 <instantiate from="root/res/layout/R.layout.activity_base_paging.ftl"
        to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />


 
</recipe>
