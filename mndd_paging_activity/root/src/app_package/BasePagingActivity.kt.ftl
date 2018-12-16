package ${packageName}



import android.annotation.SuppressLint
import android.graphics.Rect
import android.view.View 
import androidx.recyclerview.widget.RecyclerView
import com.czq.kotlin_arch.basePage.paging.BasePagingActivity   
 
 
class ${activityClass} : BasePagingActivity<${contractClass}.IPresenter>(),  ${contractClass}.IView {

    @SuppressLint("CheckResult")
    override fun registItemBinder() { 

    }

    override fun createPresenter(): ${contractClass}.IPresenter {
        return ${presenterClass}(this)
    }

    override fun getLayoutId(): Int {
        return R.layout.${layoutName}
    }

    override fun initView() {
        super.initView() 
    }
 

}