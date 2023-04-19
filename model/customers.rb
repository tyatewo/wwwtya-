
# statusがfalseならtrueを返すようにしている

def active_for_authentication?
  super && (status == false)
end

#ログイン時に退会済みのユーザーが
#同じアカウントでログイン出来ないよう制約