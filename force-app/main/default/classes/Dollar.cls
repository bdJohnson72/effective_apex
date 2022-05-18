/**
 * Created by  on .
 */

public with sharing class Dollar {

    public Integer amount;

    public Dollar(Integer amount){
        this.amount = amount;
    }

    public void times(Integer multiplier){
        amount *= multiplier;
    }

}