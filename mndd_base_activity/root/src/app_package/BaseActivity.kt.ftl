package ${packageName}




import com.czq.kotlin_arch.basePage.base.BaseActivity

class ${activityClass} : BaseActivity<${contractClass}.IPrensenter>(), ${contractClass}.IView {

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
