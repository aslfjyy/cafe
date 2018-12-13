package cn.zz.entity;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.util.Date;

public class OrderList {
    private Integer id;
    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss",timezone = "GMT+8")
    private Date orderTime;
    private Double paymoney;
    private Integer productnum;
    private Product product;

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public Integer getId() {
        return id;
    }
    public void setid(Integer id) {
        this.id = id;
    }

    public Date getOrderTime() {
        return orderTime;
    }

    public void setOrderTime(Date orderTime) {
        this.orderTime = orderTime;
    }

    public Double getPaymoney() {
        return paymoney;
    }

    public void setPaymoney(Double paymoney) {
        this.paymoney = paymoney;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getProductnum() {
        return productnum;
    }

    public void setProductnum(Integer productnum) {
        this.productnum = productnum;
    }

    public OrderList() {
    }

}
