package cn.zz.service.impl;

import cn.zz.entity.OrderList;
import cn.zz.service.AlipayService;
import cn.zz.utils.alipay.AlipayConfig;
import com.alipay.api.AlipayApiException;
import com.alipay.api.AlipayClient;
import com.alipay.api.DefaultAlipayClient;
import com.alipay.api.request.AlipayTradePagePayRequest;
import com.alipay.api.response.AlipayTradePagePayResponse;
import org.springframework.stereotype.Service;


@Service
public class AlipayServiceImpl implements AlipayService {

    public String pay(OrderList orderList) {
        AlipayClient alipayClient = new DefaultAlipayClient(AlipayConfig.gatewayUrl,AlipayConfig.app_id,AlipayConfig.merchant_private_key,"json",AlipayConfig.charset,AlipayConfig.alipay_public_key,AlipayConfig.sign_type);
        AlipayTradePagePayRequest alipayTradePagePayRequest=new AlipayTradePagePayRequest();
        //同步跳转
        alipayTradePagePayRequest.setReturnUrl(AlipayConfig.return_url);
        //异步跳转
        alipayTradePagePayRequest.setNotifyUrl(AlipayConfig.notify_url);
         String out_trade_no=orderList.getOrderId()+"";
         String total_amount=orderList.getPaymoney()+"";
         String subject=orderList.getSeatNum()+"号座位顾客的点餐";
         alipayTradePagePayRequest.setBizContent("{\"out_trade_no\":\""+ out_trade_no +"\","
                 + "\"total_amount\":\""+ total_amount +"\","
                 + "\"subject\":\""+ subject +"\","
                 + "\"product_code\":\"FAST_INSTANT_TRADE_PAY\"}");
        try {
            AlipayTradePagePayResponse alipayTradePagePayResponse = alipayClient.pageExecute(alipayTradePagePayRequest);
            return alipayTradePagePayResponse.getMsg();
        } catch (AlipayApiException e) {
            e.printStackTrace();
        }
        return null;


    }
}
