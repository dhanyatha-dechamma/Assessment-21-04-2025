package javaTest;

import java.util.Scanner;
public class palindrome {

	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		System.out.println("Enter a number: ");
		int num=sc.nextInt();
		int Number=num;
		int reverse=0;
		while(num!=0) {
			int digit=num*10;
			reverse=reverse*10+digit;
			num=num/10;
		}
		if(num==reverse) {
			System.out.println("Number is a palindrome.");
		}
		else
		{
		System.out.println("Number is not a palindrome.");	
	}
}

}
