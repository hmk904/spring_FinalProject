package kr.ac.FinalProjct.dto;

public class ExamProblemVO {
		//시험문제
	private int examProblemNo; //시험문제코드 PK
	private int proNo; //문제코드 (FK_problem 문제)
	private int examNo; //시험번호 (FK_exam 시험)
	private int question; //문항
	public int getExamProblemNo() {
		return examProblemNo;
	}
	public void setExamProblemNo(int examProblemNo) {
		this.examProblemNo = examProblemNo;
	}
	public int getProNo() {
		return proNo;
	}
	public void setProNo(int proNo) {
		this.proNo = proNo;
	}
	public int getExamNo() {
		return examNo;
	}
	public void setExamNo(int examNo) {
		this.examNo = examNo;
	}
	public int getQuestion() {
		return question;
	}
	public void setQuestion(int question) {
		this.question = question;
	}
	
}
