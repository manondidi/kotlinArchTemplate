<?xml version="1.0"?>
<recipe>

	<instantiate from="root/src/app_package/BasePagingContract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${contractClass}.kt" />
 

    <instantiate from="root/src/app_package/BasePagingFragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${fragmentClass}.kt" />
 

    <instantiate from="root/src/app_package/BasePagingPresenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterClass}.kt" />
 
 <instantiate from="root/res/layout/R.layout.fragment_base_paging.ftl"
        to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />


 
</recipe>
