from sys import argv
  # Assigning arguments to the variable.
script, filename = argv

print(f"The file that is to check API is {filename}")
  # file = input(prompt)
txt = open(filename)

file1 = (txt.read())

char_count = len(file1)
word_count = len(file1.split())
sen_count = file1.count(".") + file1.count("?") + file1.count("!")
ari= 4.71 * (char_count/word_count) + 0.5 * (word_count/sen_count) - 21.43

print(f"Character count: {char_count}")
print(f"Word count: {word_count}")
print(f"Sentence count: {sen_count}")
print(f"Automatic readability index of {filename}: ", ari)


if  ari < 2 :
    print("Kinder garten")
elif 2 <= ari < 3 :
    print("First grade")
elif 3 <= ari < 4 :
    print("Second grade")
elif 4 <= ari < 5 :
    print("Third grade") 
elif 5 <= ari < 6 :
    print("Fourth grade") 
elif 6 <= ari < 7 :
    print("Fifth grade") 
elif 7 <= ari < 8 :
    print("Sixth grade") 
elif 8 <= ari < 9 :
    print("Seventh grade") 
elif 9 <= ari < 10 :
    print("Eighth grade") 
elif 10 <= ari < 11:
    print("Ninth grade") 
elif 11 <= ari < 12:
    print("Tenth grade") 
elif 12 <= ari < 13:
    print("Eleventh grade") 
elif 13 <= ari < 14:
    print("Twelfth grade") 
elif 14 <= ari:
    print("COllege") 
    



