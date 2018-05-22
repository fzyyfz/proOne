/***********************************************************************
 * Module:  Users.java
 * Author:  Administrator
 * Purpose: Defines the Class Users
 ***********************************************************************/
package com.yy.mail.entity;

import java.util.*;

/** 用户 */
public class Users {
	
	public static final String DISABLED  = "DISABLED";
	public static final String ENABLED  = "ENABLED";
   /** 用户ID */
   public int u_id;
   /** 用户名 */
   public java.lang.String uname;
   /** 用户登录账号 */
   public java.lang.String uaccount;
   /** 用户登录密码 */
   public java.lang.String upassword;
   /** 用户性别 */
   public java.lang.String usex;
   /** 用户年龄 */
   public int uage;
   /** 用户头像 */
   public java.lang.String uhead;
   /** 用户邮箱 */
   public java.lang.String uemail;
   /** 用户手机 */
   public  java.lang.String uphone;
   /** 用户状态 */
   public java.lang.String state;
   /** 注册时间 */
   public Object createtime;
public int getUid() {
	return u_id;
}
public void setUid(int u_id) {
	this.u_id = u_id;
}
public java.lang.String getUname() {
	return uname;
}
public void setUname(java.lang.String uname) {
	this.uname = uname;
}
public java.lang.String getUaccount() {
	return uaccount;
}
public void setUaccount(java.lang.String uaccount) {
	this.uaccount = uaccount;
}
public java.lang.String getUpassword() {
	return upassword;
}
public void setUpassword(java.lang.String upassword) {
	this.upassword = upassword;
}
public java.lang.String getUsex() {
	return usex;
}
public void setUsex(java.lang.String usex) {
	this.usex = usex;
}
public int getUage() {
	return uage;
}
public void setUage(int uage) {
	this.uage = uage;
}
public java.lang.String getUhead() {
	return uhead;
}
public void setUhead(java.lang.String uhead) {
	this.uhead = uhead;
}
public java.lang.String getUemail() {
	return uemail;
}
public void setUemail(java.lang.String uemail) {
	this.uemail = uemail;
}
public java.lang.String getUphone() {
	return uphone;
}
public void setUphone(java.lang.String uphone) {
	this.uphone = uphone;
}
public java.lang.String getState() {
	return state;
}
public void setState(java.lang.String state) {
	this.state = state;
}
public Object getCreatetime() {
	return createtime;
}
public void setCreatetime(Object createtime) {
	this.createtime = createtime;
}
@Override
public String toString() {
	return "Users [uid=" + u_id + ", uname=" + uname + ", uaccount=" + uaccount + ", upassword=" + upassword + ", usex="
			+ usex + ", uage=" + uage + ", uhead=" + uhead + ", uemail=" + uemail + ", uphone=" + uphone + ", state="
			+ state + ", createtime=" + createtime + "]";
}
   
}