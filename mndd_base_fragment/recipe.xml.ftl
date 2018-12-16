<?xml version="1.0"?>
<recipe>
 

	<instantiate from="root/src/app_package/BaseContract.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${contractClass}.kt" />
 

    <instantiate from="root/src/app_package/BaseFragment.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${fragmentClass}.kt" />
 

    <instantiate from="root/src/app_package/BasePresenter.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterClass}.kt" />
 
 <instantiate from="root/res/layout/R.layout.fragment_base.ftl"
        to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />


 
</recipe>
