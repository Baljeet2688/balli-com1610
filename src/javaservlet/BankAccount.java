package javaservlet;

import java.beans.PropertyChangeSupport;
import java.beans.PropertyChangeListener;

// With bean
public class BankAccount implements java.io.Serializable {
	private static final long serialVersionUID = 1001L;
    private double balance;
    private String account_type;
    
    private static final String PROP_BALANCE = "balance";
    private static final String PROP_ACCOUNTTYPE = "account_type";
    private PropertyChangeSupport propertySupport;
    
    // constructor
    public BankAccount() {
    	propertySupport = new PropertyChangeSupport( this );
    }
    
    // getter 
    public double getBalance() {
        return balance;
    }
    
    // setter
    public void setBalance(double amount)
    {
    	double oldBalance = balance;
        this.balance = amount;
        propertySupport.firePropertyChange(PROP_BALANCE, oldBalance, balance);
    }
    
    // getter
    public String getAccountType() {
        return account_type;
    }
    
    // setter
    public void setAccountType(String ac_type)
    {
    	String oldAccountType = account_type;
        this.account_type = ac_type;
        propertySupport.firePropertyChange(PROP_ACCOUNTTYPE, oldAccountType, account_type);
    }
    
    // using setBalance method withdraw
    public void withdraw(double amount) {
    	if(balance >= amount)
    		setBalance(getBalance()-amount);
    }
    
    // using setBalance method for deposit
    public void deposit(double amount) {
    	setBalance(getBalance()+amount);
    }
      
    // add property change listener
    public void addPropertyChangeListener(PropertyChangeListener listener)
    {
        propertySupport.addPropertyChangeListener(listener);
    }
    
    // remove property change listener
    public void removePropertyChangeListener(PropertyChangeListener listener)
    {
        propertySupport.removePropertyChangeListener(listener);
    }

    // conver value to string
    public String toString()
    {
        return "Balance: �"+this.balance;
    }
 
}

