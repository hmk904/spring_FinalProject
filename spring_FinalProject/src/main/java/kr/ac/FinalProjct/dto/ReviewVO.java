package kr.ac.FinalProjct.dto;

public class ReviewVO {
		//수강평
	private int reviewNo; //강의평번호 PK
	private int score; //평가점수
	private String content; //강의평내용
	private String studentId; //아이디 (FK_student 수강생)
	private int lectureNo; //강좌번호 (FK_lecture 강좌)
	public int getReviewNo() {
		return reviewNo;
	}
	public void setReviewNo(int reviewNo) {
		this.reviewNo = reviewNo;
	}
	public int getScore() {
		return score;
	}
	public void setScore(int score) {
		this.score = score;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getStudentId() {
		return studentId;
	}
	public void setStudentId(String studentId) {
		this.studentId = studentId;
	}
	public int getLectureNo() {
		return lectureNo;
	}
	public void setLectureNo(int lectureNo) {
		this.lectureNo = lectureNo;
	}
	
	 
}
