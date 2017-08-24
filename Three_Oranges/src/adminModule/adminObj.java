package adminModule;

public class adminObj {
		private String Orange_adminId;
		private String Orange_adminName;
		private String Orange_adminPswd;
		private String Orange_adminDetails;
		
		public String getOrange_adminId() {
			return Orange_adminId;
		}
		public void setOrange_adminId(String orange_adminId) {
			Orange_adminId = orange_adminId;
		}
		public String getOrange_adminName() {
			return Orange_adminName;
		}
		public void setOrange_adminName(String orange_adminName) {
			Orange_adminName = orange_adminName;
		}
		public String getOrange_adminPswd() {
			return Orange_adminPswd;
		}
		public void setOrange_adminPswd(String orange_adminPswd) {
			Orange_adminPswd = orange_adminPswd;
		}
		public String getOrange_adminDetails() {
			return Orange_adminDetails;
		}
		public void setOrange_adminDetails(String orange_adminDetails) {
			Orange_adminDetails = orange_adminDetails;
		}
		public adminObj(String orange_adminId, String orange_adminName, String orange_adminPswd,
				String orange_adminDetails) {
			super();
			Orange_adminId = orange_adminId;
			Orange_adminName = orange_adminName;
			Orange_adminPswd = orange_adminPswd;
			Orange_adminDetails = orange_adminDetails;
		}
		public adminObj() {
			super();
		}
		
		
}
