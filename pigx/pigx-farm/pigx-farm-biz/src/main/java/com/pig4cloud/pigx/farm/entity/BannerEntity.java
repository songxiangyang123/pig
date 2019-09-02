package com.pig4cloud.pigx.farm.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.extension.activerecord.Model;
import lombok.Data;
import lombok.EqualsAndHashCode;

import java.time.LocalDateTime;

/**
 * 广告轮播图
 *
 * @author Yibo Zhang
 * @date 2019/08/10
 */
@Data
@TableName("farm_banner")
@EqualsAndHashCode(callSuper = true)
public class BannerEntity extends Model<BannerEntity> {
private static final long serialVersionUID = 1L;

    /**
   * 唯一标识
   */
    @TableId
    private Long id;
    /**
   * 标题
   */
    private String title;
    /**
   * 广告图片
   */
    private String advertisePhotos;
    /**
   * 上下线状态  1上线  0下线
   */
    private Integer status;
    /**
   * 链接地址
   */
    private String url;
    /**
   * 创建时间
   */
    private LocalDateTime createTime;
    /**
   * 更新时间
   */
    private LocalDateTime updateTime;
    /**
   * 排序
   */
    private Integer sort;
  
}
