package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class OpeningRequestVO {
		//강좌개설요청
	private int opNo; //요청번호  PK
	private int status; //강좌등록상태
	private Date sendDate; //발송일자
	private String sender; //발신자 (FK_staff직원)
	private String receiver; //수신자 (FK_staff직원)
	private int planNo; //계획서번호 (FK_plan강의계획서)
	
	public int getOpNo() {
		return opNo;
	}
	public void setOpNo(int opNo) {
		this.opNo = opNo;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public Date getSendDate() {
		return sendDate;
	}
	public void setSendDate(Date sendDate) {
		this.sendDate = sendDate;
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
	public int getPlanNo() {
		return planNo;
	}
	public void setPlanNo(int planNo) {
		this.planNo = planNo;
	}
	
}
