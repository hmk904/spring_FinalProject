package kr.ac.FinalProjct.dto;

import java.sql.Date;

public class AcademyAttachVO {
		//학원자료첨부파일
	private int acaAno;//첨부파일번호 PK
	private int acapno;//자료실글번호 (FK_academyPds 학원자료실)
	private String uploadPath;//저장경로
	private String fileName;//파일이름
	private String fileType;//파일유형
	private Date regDate;//등록일
	private String attacher;//등록자 (FK_staff 직원)
	
	public int getAcaAno() {
		return acaAno;
	}
	public void setAcaAno(int acaAno) {
		this.acaAno = acaAno;
	}
	public int getAcapno() {
		return acapno;
	}
	public void setAcapno(int acapno) {
		this.acapno = acapno;
	}
	public String getUploadPath() {
		return uploadPath;
	}
	public void setUploadPath(String uploadPath) {
		this.uploadPath = uploadPath;
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
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public String getAttacher() {
		return attacher;
	}
	public void setAttacher(String attacher) {
		this.attacher = attacher;
	}
	
}
