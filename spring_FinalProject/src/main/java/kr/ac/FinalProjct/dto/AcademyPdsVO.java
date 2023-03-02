package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class AcademyPdsVO {
		//학원자료실
	private int acapno; //글번호 PK
	private String title; //제목
	private String content; //내용
	private Date regDate; //등록일
	private int viewCnt; //조회수
	private Date updateDate; //수정일
	private int updateCheck; //수정여부
	private String writer;  //작성자 (FK_staff 직원)
	
	public int getAcapno() {
		return acapno;
	}
	public void setAcapno(int acapno) {
		this.acapno = acapno;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	
	public int getViewCnt() {
		return viewCnt;
	}
	public void setViewCnt(int viewCnt) {
		this.viewCnt = viewCnt;
	}
	public Date getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(Date updateDate) {
		this.updateDate = updateDate;
	}
	public int getUpdateCheck() {
		return updateCheck;
	}
	public void setUpdateCheck(int updateCheck) {
		this.updateCheck = updateCheck;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	
}
