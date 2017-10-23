public with sharing class myclass {
	public myclass() {
		System.debug(NOT_GONNA_COMPILE);
	}

	public String getAppVersion() {
		return '1.0.0';
	}
}
