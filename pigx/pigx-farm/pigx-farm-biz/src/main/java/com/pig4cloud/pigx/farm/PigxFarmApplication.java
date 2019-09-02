package com.pig4cloud.pigx.farm;

import com.pig4cloud.pigx.common.security.annotation.EnablePigxFeignClients;
import com.pig4cloud.pigx.common.security.annotation.EnablePigxResourceServer;
import org.springframework.boot.SpringApplication;
import org.springframework.cloud.client.SpringCloudApplication;

/**
 * @author lengleng
 * @date 2018/07/29
 * 测试模块
 *
 * @EnablePigxResourceServer 注解可以实现三件事
 * 		1.激活资源服务器的配置 提供安全拦截
 * 		2.获取当前用户信息
 * 		3.重写覆盖放行 url 地址
 *
 */
@SpringCloudApplication
@EnablePigxFeignClients
@EnablePigxResourceServer
public class PigxFarmApplication {

	public static void main(String[] args) {
		SpringApplication.run(PigxFarmApplication.class, args);
	}
}
