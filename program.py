import appmap

def message():
    return 'Hello World!'

def say_hi():
    print(message())

def main():
    counter = 0
    while counter < 1000:
        if counter % 100 == 0:
            say_hi()
        counter += 1

if __name__ == "__main__":
    main()
