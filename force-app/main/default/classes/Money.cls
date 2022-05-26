/**
 * Created by brooks.johnson on 5/23/2022.
 */

public abstract class Money {

    protected Integer amount;
    @TestVisible
    protected String currencyType;

    public abstract Money times(Integer multiplier);

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
        String thisClass = String.valueOf(this).split(':')[0];
        String objectToCompare = String.valueOf(obj).split(':')[0];
        Money money = (Money) obj;
        return this.amount == money.amount &&
                thisClass == objectToCompare;
    }
}