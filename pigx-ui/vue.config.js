/**
 * 配置参考:
 * https://cli.vuejs.org/zh/config/
 */
const url = 'http://127.0.0.1:9999'
module.exports = {
  configureWebpack: {
    devtool:'souce-map'
  },
  lintOnSave: true,
  productionSourceMap: false,
  chainWebpack: config => {
    // 忽略的打包文件
    config.externals({
      'vue': 'Vue',
      'vue-router': 'VueRouter',
      'vuex': 'Vuex',
      'axios': 'axios',
      'element-ui': 'ELEMENT'
    })
    const entry = config.entry('app')
    entry
      .add('babel-polyfill')
      .end()
    entry
      .add('classlist-polyfill')
      .end()
  },
  // 配置转发代理
  // 8080 转发到网关 9999
  devServer: {
    disableHostCheck: true,
    port: 8080,
    proxy: {
      '/auth': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/auth': '/auth'
        }
      },
      '/admin': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/admin': '/admin'
        }
      },
      '/code': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/code': '/code'
        }
      },
      '/gen': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/gen': '/gen'
        }
      },
      '/mp': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/mp': '/mp'
        }
      },
      '/daemon': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/daemon': '/daemon'
        }
      },
      '/job': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/job': '/job'
        }
      },
      '/tx': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/tx': '/tx'
        }
      },
      /*  转发到网关 类似于 nginx 的反向代理 */
      '/demo': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/demo': '/demo'
        }
      },
      '/farm': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/farm': '/farm'
        }
      },
      '/act': {
        target: url,
        ws: true,
        pathRewrite: {
          '^/act': '/act'
        }
      }
    }
  }
}
