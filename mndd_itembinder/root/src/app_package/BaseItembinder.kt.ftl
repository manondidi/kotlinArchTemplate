package ${packageName}

 

class ${binderClass} : ItemViewBinder<${itemClass}, ${binderClass}.ViewHolder>() {

    override fun onCreateViewHolder(inflater: LayoutInflater, parent: ViewGroup): ${binderClass}.ViewHolder =
        ViewHolder(inflater.inflate(R.layout.${layoutName}, parent, false))

    override fun onBindViewHolder(holder: ${binderClass}.ViewHolder, itemData: ${itemClass}) {
        
    }

    class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {}


}
