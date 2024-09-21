void main() {
  Map info = {
    'name': 'huzaifa',
    'email': 'huzaifa@gmail.com',
    'username': 'huz15',
    'pass': '12345'
  };
  if (info['email'] == 'huzaifa@gmail.com' ||
      info['username'] == 'huz15' && info['pass'] == '12345') {
    print('The name of the user is ${info['name']}');
  } else
    print('Not found');
}
