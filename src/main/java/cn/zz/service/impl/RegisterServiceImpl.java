package cn.zz.service.impl;

import cn.zz.service.RegisterService;
import cn.zz.utils.Message.IndustrySMS;
import org.springframework.stereotype.Service;


@Service
public class RegisterServiceImpl implements RegisterService {
    public int sendMessage(String phone){
       IndustrySMS.execute(phone);
       return IndustrySMS.getSms();
    }

}
