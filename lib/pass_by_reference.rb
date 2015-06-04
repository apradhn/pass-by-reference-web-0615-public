def add_instructor(instructors, name)
  instructors << name
end

def be_friends_with(friends, name)
  friends.collect { |friend| friend } << name
end