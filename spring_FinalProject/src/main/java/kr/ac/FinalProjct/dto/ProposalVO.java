package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class ProposalVO {
		//제안서
	private int proNo; //제안서번호 PK
	private String content; //내용
	private int sum; //금액
	private Date regDate; //작성일자
	private int subNo; //과목번호(FK_subject 과목)
	private String writer; //작성자 (FK_staff 직원)
	public int getProNo() {
		return proNo;
	}
	public void setProNo(int proNo) {
		this.proNo = proNo;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getSum() {
		return sum;
	}
	public void setSum(int sum) {
		this.sum = sum;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public int getSubNo() {
		return subNo;
	}
	public void setSubNo(int subNo) {
		this.subNo = subNo;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	
} 
