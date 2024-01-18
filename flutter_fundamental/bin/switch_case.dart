import 'dart:ffi';

void main() {
  String day = 'Monday';

  switch (day) {
    case 'Monday':
    print('Hari Senin');
    break;
    
    case 'Tuesday':
    print('Hari Selasa');
    break;
    
    case 'Wednesday':
    print('Hari Rabu');
    break;

    default:
    print('Hari lainnya');
  }
}