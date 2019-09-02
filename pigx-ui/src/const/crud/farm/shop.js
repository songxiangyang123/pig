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
      label: '联系人姓名',
      prop: 'name'
    },
	  {
      label: '联系人电话',
      prop: 'phone'
    },
	  {
      label: '店铺照片',
      prop: 'storePhotos'
    },
	  {
      label: '店铺简介',
      prop: 'title'
    },
	  {
      label: '人均消费',
      prop: 'consumption'
    },
	  {
      label: '是否住宿 0没有  1有',
      prop: 'accommodation'
    },
	  {
      label: '可否就餐 0没有 1有',
      prop: 'diningRoom'
    },
	  {
      label: '农家名称',
      prop: 'farmName'
    },
	  {
      label: '营业执照',
      prop: 'businessLicens'
    },
	  {
      label: '0：审核中 1：审核通过 2：审核失败',
      prop: 'status'
    },
	  {
      label: '热度',
      prop: 'hotValue'
    },
	  {
      label: '经度',
      prop: 'lng'
    },
	  {
      label: '纬度',
      prop: 'lat'
    },
	  {
      label: '详细地址',
      prop: 'address'
    },
	  {
      label: '创建日期',
      prop: 'createTime'
    },
	  {
      label: '更新日期',
      prop: 'updateTime'
    },
	  {
      label: '0 不推荐  1推荐',
      prop: 'recommend'
    },
	  {
      label: '0 下架  1上架',
      prop: 'updownStatus'
    },
  ]
}
