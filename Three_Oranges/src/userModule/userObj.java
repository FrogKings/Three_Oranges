package userModule;

import java.sql.Blob;

public class userObj {
	private String Orange_userId;
	private String Orange_userName;
	private String Orange_userPswd;
	private String Orange_userAgenda;
	private String Orange_userTel;
	private String Orange_userEmail;
	private String Orange_userAddr;
	private String Orange_userHobbies;
	private String Orange_userInfo;
	private Blob   Orange_userImg;
	
	public String getOrange_userId() {
		return Orange_userId;
	}
	public void setOrange_userId(String orange_userId) {
		Orange_userId = orange_userId;
	}
	public String getOrange_userName() {
		return Orange_userName;
	}
	public void setOrange_userName(String orange_userName) {
		Orange_userName = orange_userName;
	}
	public String getOrange_userPswd() {
		return Orange_userPswd;
	}
	public void setOrange_userPswd(String orange_userPswd) {
		Orange_userPswd = orange_userPswd;
	}
	public String getOrange_userAgenda() {
		return Orange_userAgenda;
	}
	public void setOrange_userAgenda(String orange_userAgenda) {
		Orange_userAgenda = orange_userAgenda;
	}
	public String getOrange_userTel() {
		return Orange_userTel;
	}
	public void setOrange_userTel(String orange_userTel) {
		Orange_userTel = orange_userTel;
	}
	public String getOrange_userEmail() {
		return Orange_userEmail;
	}
	public void setOrange_userEmail(String orange_userEmail) {
		Orange_userEmail = orange_userEmail;
	}
	public String getOrange_userAddr() {
		return Orange_userAddr;
	}
	public void setOrange_userAddr(String orange_userAddr) {
		Orange_userAddr = orange_userAddr;
	}
	public String getOrange_userHobbies() {
		return Orange_userHobbies;
	}
	public void setOrange_userHobbies(String orange_userHobbies) {
		Orange_userHobbies = orange_userHobbies;
	}
	public String getOrange_userInfo() {
		return Orange_userInfo;
	}
	public void setOrange_userInfo(String orange_userInfo) {
		Orange_userInfo = orange_userInfo;
	}
	public Blob getOrange_userImg() {
		return Orange_userImg;
	}
	public void setOrange_userImg(Blob orange_userImg) {
		Orange_userImg = orange_userImg;
	}
	public userObj(String orange_userId, String orange_userName, String orange_userPswd, String orange_userAgenda,
			String orange_userTel, String orange_userEmail, String orange_userAddr, String orange_userHobbies,
			String orange_userInfo, Blob orange_userImg) {
		super();
		Orange_userId = orange_userId;
		Orange_userName = orange_userName;
		Orange_userPswd = orange_userPswd;
		Orange_userAgenda = orange_userAgenda;
		Orange_userTel = orange_userTel;
		Orange_userEmail = orange_userEmail;
		Orange_userAddr = orange_userAddr;
		Orange_userHobbies = orange_userHobbies;
		Orange_userInfo = orange_userInfo;
		Orange_userImg = orange_userImg;
	}
	public userObj() {
		super();
	}	
}
