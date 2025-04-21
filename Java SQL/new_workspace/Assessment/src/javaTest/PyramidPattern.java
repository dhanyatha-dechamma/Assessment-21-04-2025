package javaTest;

public class PyramidPattern {
	public static void main(String[] args) {
		int num=1;
		for(int i=0;i<=num+10;i++) {
			System.out.println("*");
		}
//		if(num = num*1) {
//			System.out.println("*");
//		}
		num+= num++;
	}

}
