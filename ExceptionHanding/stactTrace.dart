void main(){
    
    try{
        int result = int.parse('44s');
        print(result.runtimeType);
    }catch(e,s){
        print(s);
    }
}