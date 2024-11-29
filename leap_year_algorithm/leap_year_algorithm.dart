void main({
// 西暦を入力してうるう年かどうかを判定するプログラム

 is_leap_year(year):
if (year % 4 == 0){
  return True
}
if (year % 100 == 0 and year % 400 == 0):
return True
else:
return False
else:
return True
else:
return False

year = 2024
result = is_leap_year(year)
result

 },
)
async 
