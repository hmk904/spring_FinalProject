package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class NoticeVO {
		//공지사항
	private int nno; //공지번호  PK
	private String title; //제목
	private String content; //내용
	private Date regDate; //등록일
	private int viewcnt; //조회수
	private Date updateDate; //수정일
	private int updateCheck; //수정여부
	private int fixed; //상단고정
	private String writer; //작성자 (FK_staff 직원)
	public int getNno() {
		return nno;
	}
	public void setNno(int nno) {
		this.nno = nno;
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
	public int getViewcnt() {
		return viewcnt;
	}
	public void setViewcnt(int viewcnt) {
		this.viewcnt = viewcnt;
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
	public int getFixed() {
		return fixed;
	}
	public void setFixed(int fixed) {
		this.fixed = fixed;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	
}
