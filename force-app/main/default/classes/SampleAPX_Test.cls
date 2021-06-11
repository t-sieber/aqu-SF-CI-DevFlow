@isTest 
private class SampleAPX_Test {

	@isTest
	private static void test_Greeting() {
		SampleAPX.greet();
	}

	@isTest
	private static void test_Error() {
		SampleAPX.letsHaveAnullpointer();
	}
}