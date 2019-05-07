package com.juht.calculator;
import org.junit.Test;
import static org.junit.Assert.assertEquals;

/** 
 * Used for interface test
 */
public class CalculatorTest {
	private Calculator calculator = new Calculator();
	

	@Test
	/** 
	 * Used for interface test
	 */
	public void testSum(){
		assertEquals(5, calculator.sum(2,3));
	}

	@Test
	/** *  */ 	
	public void testDif(){
		assertEquals(-1, calculator.dif(2,3));
	}
}
