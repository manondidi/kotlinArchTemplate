package ${packageName}




import com.czq.kotlin_arch.basePage.base.BaseFragment 

class ${fragmentClass} : BaseFragment<${contractClass}.IPrensenter>(), ${contractClass}.IView {


    companion object {
        fun newInstance():${fragmentClass}{
            return ${fragmentClass}()
        }
    }

    override fun createPresenter(): ${contractClass}.IPrensenter {
        return ${presenterClass}(this)
    }

    override fun initView() {
        super.initView()

    }

    override fun getLayoutId(): Int {
        return R.layout.${layoutName}
    }
}
