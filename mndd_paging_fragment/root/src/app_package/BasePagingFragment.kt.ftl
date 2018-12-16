package ${packageName}



import android.annotation.SuppressLint
import android.graphics.Rect
import android.view.View 
import androidx.recyclerview.widget.RecyclerView
import com.czq.kotlin_arch.basePage.paging.BasePagingActivity   
 
 
class ${fragmentClass} : BasePagingFragment<${contractClass}.IPresenter>(),  ${contractClass}.IView {

  companion object {
        fun newInstance():${fragmentClass}{
            return ${fragmentClass}()
        }
    }

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