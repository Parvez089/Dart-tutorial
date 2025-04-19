void main(){

    
    try{
    var result = 10~/0;
    print(result);
    } on IntegerDivisionByZeroException{
        print('can not divide by zero');
    }
    catch(e){
        print(e);
    }finally{
        print('always executed');
    }
}