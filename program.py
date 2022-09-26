
def say_hi():
    print('Hello World!')

def main():
    counter = 0
    while counter < 1000:
        if counter % 100 == 0:
            say_hi()
        counter += 1

main()
