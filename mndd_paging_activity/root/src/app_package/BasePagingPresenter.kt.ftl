package ${packageName}


import android.annotation.SuppressLint
import com.czq.kotlin_arch.basePage.base.BasePagingPrensenterImpl
import com.czq.kotlin_arch.paging.PagingStrategy


 class ${presenterClass} (override val mView: ${contractClass}.IView) : BasePagingPrensenterImpl(mView),
    ${contractClass}.IPresenter { 

    override fun getPagingStrategy(): PagingStrategy? {
        return null
    }

    @SuppressLint("CheckResult")
    override fun onLoadData(pagingStrategy: PagingStrategy?) {
       
    }
}