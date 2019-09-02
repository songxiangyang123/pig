import request from '@/router/axios'

export function fetchList(query) {
  return request({
    url: '/farm/banner/page',
    method: 'get',
    params: query
  })
}

export function addObj(obj) {
  return request({
    url: '/farm/banner',
    method: 'post',
    data: obj
  })
}

export function getObj(id) {
  return request({
    url: '/farm/banner/' + id,
    method: 'get'
  })
}

export function delObj(id) {
  return request({
    url: '/farm/banner/' + id,
    method: 'delete'
  })
}

export function putObj(obj) {
  return request({
    url: '/farm/banner',
    method: 'put',
    data: obj
  })
}
