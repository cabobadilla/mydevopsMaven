import com.mydevops.jsp.*;

import static org.junit.Assert.*;

import org.junit.Test;

public class TestUtils {

	@Test
	public void lowerCaseTest() {
		String lowerCase = Utils.makeItLower("PRUEBA");
		
		assertEquals("prueba", lowerCase);
	}
	
	@Test
	public void testsumTwo() {
		int result = Utils.sumTwo(3, 4);

		assertEquals(6, result);
	}

}
