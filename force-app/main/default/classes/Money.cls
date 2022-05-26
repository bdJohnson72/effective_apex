/**
 * Created by brooks.johnson on 5/23/2022.
 */

public abstract class Money {

    protected Integer amount;

    public abstract Money times(Integer multiplier);

    public static  Money dollar(Integer amount) {
        return new Dollar(amount);
    }

    public Boolean equals(Object obj) {
        String thisClass = String.valueOf(this).split(':')[0];
        String objectToCompare = String.valueOf(obj).split(':')[0];
        Money money = (Money) obj;
        return this.amount == money.amount &&
                thisClass == objectToCompare;
    }
}