package ${packageName}

 

class ${binderClass} : ItemViewBinder<${itemClass}, ${binderClass}.ViewHolder>() {

	lateinit var itemData:${itemClass}

    override fun onCreateViewHolder(inflater: LayoutInflater, parent: ViewGroup): ${binderClass}.ViewHolder =
        ViewHolder(inflater.inflate(R.layout.${layoutName}, parent, false))

    override fun onBindViewHolder(holder: ${binderClass}.ViewHolder, itemData: ${itemClass}) {
        this.itemData = itemData
    }

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {

		init {}

    }


}
