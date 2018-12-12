package cn.zz.controller;

import cn.zz.entity.OrderList;
import cn.zz.service.AlipayService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
public class PayController {

    @Resource
    private AlipayService alipayService;
    @RequestMapping("/pay.do")
    public String pay(OrderList orderList, Model model){
        String mesg = alipayService.pay(orderList);
        model.addAttribute("mesg",mesg);
        return "";
    }
}
