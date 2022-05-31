/**
 * Created by brooks.johnson on 5/23/2022.
 */

public virtual class Money {

    protected Integer amount;
    @TestVisible
    protected String currencyType;

   // public abstract Money times(Integer multiplier);

    public virtual Money times(Integer multiplier) {
        return new Money(amount * multiplier, currencyType);
    }

    public Money(Integer amount, String currencyType){
        this.amount = amount;
        this.currencyType = currencyType;
    }

    public static  Money dollar(Integer amount) {
        return new Dollar(amount, null);
    }

    public static Money frank(Integer amount) {
        return new Frank(amount, null);
    }

    public Boolean equals(Object obj) {
        Money money = (Money) obj;
        return amount == money.amount && currencyType == money.currencyType;
    }
}