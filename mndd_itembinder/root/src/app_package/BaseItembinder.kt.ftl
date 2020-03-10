package ${packageName}

 

class ${binderClass} : ItemViewBinder<${itemClass}, ${binderClass}.ViewHolder>() {
    override fun onCreateViewHolder(inflater: LayoutInflater, parent: ViewGroup): ${binderClass}.ViewHolder =
        ViewHolder(inflater.inflate(R.layout.${layoutName}, parent, false))

    override fun onBindViewHolder(holder: ${binderClass}.ViewHolder, itemData: ${itemClass}) {
        holder.setItemData(itemData)
    }

    class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {

		private lateinit var itemData: ${itemClass}

        init {
            itemView.setOnClickListener {
               
            }
        }

        fun setItemData(itemData: ${itemClass}) {
            this.itemData = itemData
            //bind view here
        }

    } 
}
