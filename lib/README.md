# 컨닝 페이퍼

## 일기장
1. Diary 테이블을 하나 만들고, 
2. sembast, firestore, sqflite 를 남겨둠
3. Contents 컬럼과 UpdateMillis 컬럼을 만든후
4. generateDocId 를 랜덤문자열로 바꾸고
5. 일기 하나를 쓰고
6. sembast 에 올린후
7. 한번 전체출력한후
8. 컬럼추가(오늘의 기분| TodayMood)하고 
9. 컬럼 추가했는데 입출력잘 되는지 확인
10. 컨텐츠하나더 추가(기분포함)
11. 한번 전체 출력후
    - 이때 기분만도 출력해보기
12. 기분컬럼 삭제
13. 다시 전체 출력
14. 이 과정을 sqflite 로 다시해보기

## 요리 레시피
1. Food 테이블을 하나 만들고, 
2. sqflite 를 남겨둠
3. Ingredient 서브 테이블을 만들고, 
   1. Type(String), Name(String), Quantity(int), Unit(String) 을 만든후
4. Food 테이블에서, 
   - FoodName(String), Ingredients(Classes), Steps(List), UpdateMillis(int) 를 만든후
5. 푸드를 두개를 넣어주고
6. 전체 돌려서 잘 나오는지 확인
7. 그후 푸드이름으로 검색하는 기능 넣고
8. Ingredients 까지 넣어서 다시 돌려보기
8. 이후 따로 꺼내서 사용하는거 보여주기
8. 
9. 하나씩 하는거 진행하기



























