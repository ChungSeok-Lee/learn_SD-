chance = input('Total: ')
chance = int(chance)
while chance >= 1:
  bet = input('[Cashiut=0000]|Betting: ')
  bet = int(bet)
  if bet == 0000:
    print(("Remain Coin:", chance))
    break
  elif bet > chance:
    print("Please check your coin")
    print("Remain Coin:", chance)
  elif bet <= chance:

    chance = chance - bet
    pcard1 = random.choice([A,2,3,4,5,6,7,8,9,10,J,Q,K]*4)
    pcard2 = random.choice([A,2,3,4,5,6,7,8,9,10,J,Q,K]*4)
    pcard = pcard1 + pcard2
    print(pcard1, pcard2, "| SUM:", pcard)
    choice = input("Hit(=1) or Stand=(0)?")
    choice = int(choice)
    while choice > 0:
      pcard3 = random.choice([A,2,3,4,5,6,7,8,9,10,J,Q,K]*4)
      pcard =pcard + pcard3
      print('New card is', pcard3, "| SUM:", pcard)
      if pcard > 21:
        print('Burst, You lose')
        break
      choice = input("Hit(=1) or Stand=(0)?")
      choice = int(choice)
    print("Dealer's card is...")
    time.sleep(1)
    dcard1 = random.choice([A,2,3,4,5,6,7,8,9,10,J,Q,K]*4)
    dcard2 = random.choice([A,2,3,4,5,6,7,8,9,10,J,Q,K]*4)
    dcard = dcard1 + dcard2
    print(dcard1, dcard2, "| SUM: ", dcard)
    while dcard < 18:
      dcard3 = random.choice([A,2,3,4,5,6,7,8,9,10,J,Q,K]*4)
      dcard = dcard3 + dcard
      print("New card is", dcard3, "| SUM:", dcard)
    print('#'*30)
    print('Your Card:',pcard,'|','Dealer Card:',dcard)

    if pcard < 22 and dcard <22:
      if pcard > dcard:
        print("Player win!")
        chance = chance + bet*2
      elif pcard < dcard:
        print("Dealer win!")
      elif pcard == dcard:
        print("Draw")
        chance = chance + bet
    elif pcard <22 and dcard >22:
      print("Player win!")
      chance = chance + bet*2
    elif pcard>22 and dcard < 22:
      print("Dealer win!")
    elif pcard >22 and dcard >22:
      print("Dealer win!")
    print('#'*30)
  
  print("Remain Coin:", chance)


  
  



