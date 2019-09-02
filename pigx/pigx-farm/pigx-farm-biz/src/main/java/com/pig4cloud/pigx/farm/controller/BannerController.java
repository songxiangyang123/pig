package com.pig4cloud.pigx.farm.controller;

import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.pig4cloud.pigx.common.core.util.R;
import com.pig4cloud.pigx.common.log.annotation.SysLog;
import com.pig4cloud.pigx.farm.entity.BannerEntity;
import com.pig4cloud.pigx.farm.service.BannerService;
import org.springframework.security.access.prepost.PreAuthorize;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.*;


/**
 * 广告
 *
 * @author Yibo Zhang
 * @date 2019/08/10
 */
@RestController
@AllArgsConstructor
@RequestMapping("/banner" )
public class BannerController {

    private final  BannerService bannerService;

    /**
     * 分页查询
     * @param page 分页对象
     * @param banner 广告轮播图
     * @return
     */
    @GetMapping("/page" )
    public R getBannerPage(Page page, BannerEntity banner) {
        return new R<>(bannerService.page(page, Wrappers.query(banner)));
    }


    /**
     * 通过id查询广告轮播图
     * @param id id
     * @return R
     */
    @GetMapping("/{id}" )
    public R getById(@PathVariable("id" ) Long id) {
        return new R<>(bannerService.getById(id));
    }

    /**
     * 新增广告轮播图
     * @param banner 广告轮播图
     * @return R
     */
    @SysLog("新增广告轮播图" )
    @PostMapping
    @PreAuthorize("@pms.hasPermission('farm_banner_add')" )
    public R save(@RequestBody BannerEntity banner) {
        return new R<>(bannerService.save(banner));
    }

    /**
     * 修改广告轮播图
     * @param banner 广告轮播图
     * @return R
     */
    @SysLog("修改广告轮播图" )
    @PutMapping
    @PreAuthorize("@pms.hasPermission('farm_banner_edit')" )
    public R updateById(@RequestBody BannerEntity banner) {
        return new R<>(bannerService.updateById(banner));
    }

    /**
     * 通过id删除广告轮播图
     * @param id id
     * @return R
     */
    @SysLog("删除广告轮播图" )
    @DeleteMapping("/{id}" )
    @PreAuthorize("@pms.hasPermission('farm_banner_del')" )
    public R removeById(@PathVariable Long id) {
        return new R<>(bannerService.removeById(id));
    }

}
