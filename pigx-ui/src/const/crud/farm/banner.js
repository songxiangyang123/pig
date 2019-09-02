export const tableOption = {
  border: true,
  index: true,
  indexLabel: '序号',
  stripe: true,
  menuAlign: 'center',
  align: 'center',
  column: [
	  {
      label: '唯一标识',
      prop: 'id'
    },
	  {
      label: '标题',
      prop: 'title'
    },
	  {
      label: '广告图片',
      prop: 'advertisePhotos'
    },
	  {
      label: '上下线状态 ',
      prop: 'status'
    },
	  {
      label: '链接地址',
      prop: 'url'
    },
	  {
      label: '创建时间',
      prop: 'createTime'
    },
	  {
      label: '更新时间',
      prop: 'updateTime'
    },
	  {
      label: '排序',
      prop: 'sort'
    },
  ]
}
