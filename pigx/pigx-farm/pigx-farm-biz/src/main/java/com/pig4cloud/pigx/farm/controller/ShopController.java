package com.pig4cloud.pigx.farm.controller;

import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.pig4cloud.pigx.common.core.util.R;
import com.pig4cloud.pigx.common.log.annotation.SysLog;
import com.pig4cloud.pigx.farm.entity.ShopEntity;
import com.pig4cloud.pigx.farm.service.ShopService;
import org.springframework.security.access.prepost.PreAuthorize;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.*;


/**
 * 农家店铺控制器
 *
 * @author Yibo Zhang
 * @date 2019/08/10
 */
@RestController
@AllArgsConstructor
@RequestMapping("/shop" )
public class ShopController {

    private final ShopService shopService;

    /**
     * 分页查询
     * @param page 分页对象
     * @param shop 农家店铺表
     * @return
     */
    @GetMapping("/page" )
    public R getShopPage(Page page, ShopEntity shop) {
        return new R<>(shopService.page(page, Wrappers.query(shop)));
    }


    /**
     * 通过id查询农家店铺表
     * @param id id
     * @return R
     */
    @GetMapping("/{id}" )
    public R getById(@PathVariable("id" ) Long id) {
        return new R<>(shopService.getById(id));
    }

    /**
     * 新增农家店铺表
     * @param shop 农家店铺表
     * @return R
     */
    @SysLog("新增农家店铺表" )
    @PostMapping
    @PreAuthorize("@pms.hasPermission('farm_shop_add')" )
    public R save(@RequestBody ShopEntity shop) {
        return new R<>(shopService.save(shop));
    }

    /**
     * 修改农家店铺表
     * @param shop 农家店铺表
     * @return R
     */
    @SysLog("修改农家店铺表" )
    @PutMapping
    @PreAuthorize("@pms.hasPermission('farm_shop_edit')" )
    public R updateById(@RequestBody ShopEntity shop) {
        return new R<>(shopService.updateById(shop));
    }

    /**
     * 通过id删除农家店铺表
     * @param id id
     * @return R
     */
    @SysLog("删除农家店铺表" )
    @DeleteMapping("/{id}" )
    @PreAuthorize("@pms.hasPermission('farm_shop_del')" )
    public R removeById(@PathVariable Long id) {
        return new R<>(shopService.removeById(id));
    }

}
