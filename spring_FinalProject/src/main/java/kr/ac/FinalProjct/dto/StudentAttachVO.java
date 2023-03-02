package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class StudentAttachVO {
		//학습자료첨부파일
	private int stuAno; //파일번호 PK
	private String attacher; //작성자 (FK_staff 직원)
	private int stuPno; //글번호 (FK_studentPds 학습자료실)
	private String fileName; //파일이름
	private String fileType; //파일형식
	private String uploadPath; //저장경로
	private Date regDate; //등록일
	public int getStuAno() {
		return stuAno;
	}
	public void setStuAno(int stuAno) {
		this.stuAno = stuAno;
	}
	public String getAttacher() {
		return attacher;
	}
	public void setAttacher(String attacher) {
		this.attacher = attacher;
	}
	public int getStuPno() {
		return stuPno;
	}
	public void setStuPno(int stuPno) {
		this.stuPno = stuPno;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getFileType() {
		return fileType;
	}
	public void setFileType(String fileType) {
		this.fileType = fileType;
	}
	public String getUploadPath() {
		return uploadPath;
	}
	public void setUploadPath(String uploadPath) {
		this.uploadPath = uploadPath;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	
}
