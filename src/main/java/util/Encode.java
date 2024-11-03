package util;

import java.security.MessageDigest;

import org.apache.tomcat.util.codec.binary.Base64;

public class Encode {
	
	public static String toSHA1(String input) {
		String salt = "`123fdfd;dfdfdf:fdfdfd343434@!`";
		input = input + salt;
		String result = null;
		try {
			byte[] dataBytes = input.getBytes("UTF-8");
			MessageDigest md = MessageDigest.getInstance("SHA-1");
			result = Base64.encodeBase64String(md.digest(dataBytes));
		}catch(Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
}
