void sayHello(String firstName, [String? middleName = '', String? lastName = '']) {

    print('Hello $firstName $middleName $lastName');

}

void main() {

    sayHello('Arifin');
    sayHello('Muhammad', 'Arifin');
    sayHello('Muhammad', 'Arifin', 'Ilham');

}
