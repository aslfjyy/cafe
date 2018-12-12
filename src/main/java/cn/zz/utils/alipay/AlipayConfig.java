package cn.zz.utils.alipay;

import java.io.FileWriter;
import java.io.IOException;

public class AlipayConfig {
	
//�����������������������������������Ļ�����Ϣ������������������������������

	// Ӧ��ID,����APPID���տ��˺ż�������APPID��Ӧ֧�����˺�
	public static String app_id =
            "2016091900550048";
	
	// �̻�˽Կ������PKCS8��ʽRSA2˽Կ
    public static String merchant_private_key = "MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQDiDzoby1cdUwQkiqqx9uWLNkDVNYAx0ImgfnAI53qqUuxF0WlY/ZwRp5vOd0pe+70H762HZFLuMC3ABCT3wZUGcYFqvP873Td3RQ/btO/LKpdfyffZrtVA/GVIUV7Db4QeAukuNO03+xIxpaO0qRpCafj0g/4Q4vXzHvRbUxhwGaUbSZVK2aHXKa8LicleKCrEfOcQu0Ynz9MgF76mDF7e7QcrT2yWIk3f8lnhoWw8HxZ2P9NlFfBbiwbSNGVB+1IQWxQUOqYtGnAroghTU+f08f2i7Whqi/BPiXombLqQyA6ItVqCGrpCwtp6dUYWNB8okBwCLHapdpbMj/EbPtNlAgMBAAECggEARmB9M7f7V/rHWGT/PUZjMhLi3j24ukl0/009rdf63VnRiu7mADl8RBbNL9r9gVKYCAd7G6KFGvhO1e+0XpmavpXJt6Q9RbLaGLycckcDPFn3JHApRFDkvUWWdow2l1t5Yyp+087QZ1Q31tL9gzn+Hd0GD4GkMDeoYFcrtd7JxePwMtKPdGD41h3wx88jJ4iUI3Vpz4s4i52Fqr09yEzPjgsFs8YFEDuhFqoFiJrlZ6L59+9yiVGTtybUBJ10l7zheHGLSaeqniI+Iux8Iky+a5jslyysM6Zv4/auPXySaTLmpzwk+l7KRTMqOq/3I5YNqIoMklBAupdJIBsACLXxxQKBgQDytsbSKon5Kw4crNEiddnRkDm7lhKN97pIgG8IHeUrKnzKz5dCflHdQLw4p26HroaKuqk4sye59lAO98Mj2u81vYAYl71sjAX0RZBXldv5x1rbA44faIkoARMHLkYXFEaMrTftAjO411d8l6Y3wFsZepMmRvqzU81b6kmmwqm0BwKBgQDubxDko/ab34D0R1wHeYFbWWhbNYlJpjcGv+TVIKtM6fhQJdH528ej7HNR49TJ8kg8f5uKvOugmR5e/Enq3/IpFH7qIYw9m/MxZDkgHI1wk5tsjJxinNKLWOhGRjJb5SIDN5BLx2Ypwkcs4OloQQeRstwvbl7IIS0RFZdH2k7aMwKBgCI6OEuHCDIFKlZM4Kk1aWQuLJYRkchHeROkWQQSAzFVKogHQlN0MOM8r85lfibQK9UAgcCnMyD8ZUnXEsPJqhYwBRJyw5m9HVHXRYW0cnME9AESvUYcncrwa9iFZAj5KQHJo6tetiCI7aN6V0xhafdr27h4Jf6IANvHbF+B8CCdAoGBAIyfPJtciImN3AQ2QfS2mLBDnuSMQpgJS9LTQibgyabnJug+JgTytl/biHf3ovwnxKrJp/a/TUi+hccHjKDVy4Cm8eMsPgXoABpVPcvOiyymIbh3hZQzYYmFuhgYNoM0NEcpchT/WSWvy0KQs5glIk2v62Sd95CY4Hd/AGYEPxU5AoGAKaZYpFapWCHLNj2gCJRmVO7K6Ry7nRVQyJV5vOfaG00TNqpXYERSxxDKkkaKQ9hZ/OGH1dWzrwpC9YEu5j3jd3PBq5h0tYfnTMz+cIeq5iXSII2QCdX5lPfaK8Msua8pk/U77/qgC173pqGBMrEJlo6kJSboyO1npLLic3fghAA=";
	
	// ֧������Կ,�鿴��ַ��https://openhome.alipay.com/platform/keyManage.htm ��ӦAPPID�µ�֧������Կ��
    public static String alipay_public_key = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA2uNvbTRIlHCd1QfBbJQnPdHnVo8gtj2Om0fcIBuvmdOg2MzWNrqwOcUpAh41CbpirtxPZ6CQ8z9n0e6MXFFConO8VMMWV4a0CR/xIstctqOQEcGVp9t8GfltmujEYXPZCXY3uQxy9xFyKERFb40byg+eeYlz2kmDDqUlD3k1Kw+Dkmha2wAEvS2/LuH/FFOvFYmYD2X+Yc0j8VCgWBlESPMiqObvnA2tO9lZsfatsN09y8W7Z0Y4b3uo5zw6kJerMoXAxJY8R+sbMXTB44NUvtffTxDTvLnsE5wPs7JwUm64pzZCMQPNilQSc+lYuaOAjJ9S4kVLEk8muQCwSM9DywIDAQAB";

	// �������첽֪ͨҳ��·��  ��http://��ʽ������·�������ܼ�?id=123�����Զ����������������������������
	public static String notify_url = "http://���̹������ʵ�ַ/alipay.trade.page.pay-JAVA-UTF-8/notify_url.jsp";

	// ҳ����תͬ��֪ͨҳ��·�� ��http://��ʽ������·�������ܼ�?id=123�����Զ����������������������������
	public static String return_url = "aa.jsp";

	// ǩ����ʽ
	public static String sign_type = "RSA2";
	
	// �ַ������ʽ
	public static String charset = "utf-8";
	
	// ֧��������
	public static String gatewayUrl = "https://openapi.alipaydev.com/gateway.do";
	
	// ֧��������
	public static String log_path = "C:\\";


//�����������������������������������Ļ�����Ϣ������������������������������

    /** 
     * д��־��������ԣ�����վ����Ҳ���ԸĳɰѼ�¼�������ݿ⣩
     * @param sWord Ҫд����־����ı�����
     */
    public static void logResult(String sWord) {
        FileWriter writer = null;
        try {
            writer = new FileWriter(log_path + "alipay_log_" + System.currentTimeMillis()+".txt");
            writer.write(sWord);
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (writer != null) {
                try {
                    writer.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}

