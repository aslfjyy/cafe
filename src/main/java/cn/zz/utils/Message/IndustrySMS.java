package cn.zz.utils.Message;

import java.net.URLEncoder;


/**
 * 验证码通知短信接口
 * 
 * @ClassName: IndustrySMS
 * @Description: 验证码通知短信接口
 *
 */
public class IndustrySMS
{
	private static String operation = "/industrySMS/sendSMS";

	private static String accountSid = Config.ACCOUNT_SID;

	private static int sms=setSms();
	private static String smsContent = "【妮可茶社连锁店】您的验证码为"+sms+"，请于{2}分钟内正确输入，如非本人操作，请忽略此短信。";

	public static int getSms() {
		return sms;
	}
	/**
	 * 验证码通知短信
	 */

	public static int setSms(){
		int sms=(int)(Math.random()*1000000);
		return sms;
	}
	public static void execute(String phone)
	{
		String tmpSmsContent = null;
	    try{
	      tmpSmsContent = URLEncoder.encode(smsContent, "UTF-8");
	    }catch(Exception e){
	      
	    }
	    String url = Config.BASE_URL + operation;
	    String body = "accountSid=" + accountSid + "&to=" + phone + "&smsContent=" + tmpSmsContent
	        + HttpUtil.createCommonParam();

	    // 提交请求
	    String result = HttpUtil.post(url, body);
	    System.out.println("result:" + System.lineSeparator() + result);
	}

}
