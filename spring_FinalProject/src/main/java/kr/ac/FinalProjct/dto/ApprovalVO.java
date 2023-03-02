package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class ApprovalVO {
			//강의계획결재
	private int appNo; //결재번호  PK
	private int planNo; //강의계획서번호  (FK_plan 강의계획서)
	private String sender; //발신자 (FK_staff 직원)
	private String receiver; //수신자 (FK_staff 직원)
	private Date sendDate; //발송일자
	private int status; //승인여부
	private int readCheck; //수신상태
	
	public int getAppNo() {
		return appNo;
	}
	public void setAppNo(int appNo) {
		this.appNo = appNo;
	}
	public int getPlanNo() {
		return planNo;
	}
	public void setPlanNo(int planNo) {
		this.planNo = planNo;
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
	public Date getSendDate() {
		return sendDate;
	}
	public void setSendDate(Date sendDate) {
		this.sendDate = sendDate;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getReadCheck() {
		return readCheck;
	}
	public void setReadCheck(int readCheck) {
		this.readCheck = readCheck;
	}
	
}
