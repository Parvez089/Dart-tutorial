void main(){

    //null safety (?,!,late)
    /*
    ? = when variable is initial stage is null . then use ? sign;

    */
    // String? name;
    // print(name);

    String? name;
    convertStringIntoInt('55');


}

convertStringIntoInt(value){
    print(int.parse(value));
}