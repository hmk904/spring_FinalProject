package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class SuggestVO {
		//제안
	private int sugNo;  //제안번호 PK
	private int proNo;  //제안서번호(FK_proposal 제안서)
	private String sender;  //발송자(FK_staff 직원)
	private String receiver;  //수신자(FK_staff 직원)
	private Date snedDate;  //발송일자
	private int readCheck;  //수신상태
	
	public int getSugNo() {
		return sugNo;
	}
	public void setSugNo(int sugNo) {
		this.sugNo = sugNo;
	}
	public int getProNo() {
		return proNo;
	}
	public void setProNo(int proNo) {
		this.proNo = proNo;
	}
	public String getSender() {
		return sender;
	}
	public void setSender(String sender) {
		this.sender = sender;
	}
	public String getReceiver() {
		return receiver;
	}
	public void setReceiver(String receiver) {
		this.receiver = receiver;
	}
	public Date getSnedDate() {
		return snedDate;
	}
	public void setSnedDate(Date snedDate) {
		this.snedDate = snedDate;
	}
	public int getReadCheck() {
		return readCheck;
	}
	public void setReadCheck(int readCheck) {
		this.readCheck = readCheck;
	}
	
	
}
