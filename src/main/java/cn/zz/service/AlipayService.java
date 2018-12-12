package cn.zz.service;

import cn.zz.entity.OrderList;

public interface AlipayService{
    public String pay(OrderList orderList);
}
