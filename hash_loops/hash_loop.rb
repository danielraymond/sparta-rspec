users = {
  dave:{
      age: 24,
      sex: 'm'
  },
  jessica:{
      age: 31,
      sex: 'f'
  },
  goeff:{
      age: 29,
      sex: 'm'
  }
}

users.each_value { |value| puts value }
