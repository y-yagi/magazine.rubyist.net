# "(uid=ruby_taro)" が利用される
User.find :all, :filter => [:uid, 'ruby_taro']

# "(uidNumber>=100)" が利用される
User.find :all, :filter => [:uidNumber, '>=', 100]
