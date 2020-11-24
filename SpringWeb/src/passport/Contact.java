package passport;

public class Contact {
	
	private int phone1; 
	private int phone2; 
	private String address;
	private String city;
	private String state;
	private int pincode;
	@Override
	public String toString() {
		return "Contact [phone1=" + phone1 + ", phone2=" + phone2 + ", address=" + address + ", city=" + city
				+ ", state=" + state + ", pincode=" + pincode + "]";
	}
	public int getPhone1() {
		return phone1;
	}
	public void setPhone1(int phone1) {
		this.phone1 = phone1;
	}
	public int getPhone2() {
		return phone2;
	}
	public void setPhone2(int phone2) {
		this.phone2 = phone2;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public int getPincode() {
		return pincode;
	}
	public void setPincode(int pincode) {
		this.pincode = pincode;
	}
	public Contact(int phone1, int phone2, String address, String city, String state, int pincode) {
		super();
		this.phone1 = phone1;
		this.phone2 = phone2;
		this.address = address;
		this.city = city;
		this.state = state;
		this.pincode = pincode;
	}
	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	} 
}
