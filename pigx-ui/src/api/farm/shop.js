import request from '@/router/axios'

export function fetchList(query) {
  return request({
    url: '/farm/shop/page',
    method: 'get',
    params: query
  })
}

export function addObj(obj) {
  return request({
    url: '/farm/shop',
    method: 'post',
    data: obj
  })
}

export function getObj(id) {
  return request({
    url: '/farm/shop/' + id,
    method: 'get'
  })
}

export function delObj(id) {
  return request({
    url: '/farm/shop/' + id,
    method: 'delete'
  })
}

export function putObj(obj) {
  return request({
    url: '/farm/shop',
    method: 'put',
    data: obj
  })
}
