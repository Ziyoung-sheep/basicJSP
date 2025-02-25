package member;

import java.util.ArrayList;

public class MemberDAO {

	private ArrayList<Member> list;
	private int log = 1;
	
	public int getLog() {
		return log;
	}
	
	 public ArrayList<Member> getList() {
	    return list;
	 }
	 
	 public boolean checkId(ArrayList<Member> list, String newId) {
		boolean result=true;
		for (int i = 0; i < list.size(); i++) {
			if(list.get(i).getId()==newId) {
				result=false;
				break;
			}
		}
		return result;
	}
}