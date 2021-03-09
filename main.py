def main():
    a = 10
    b = 20

    print("before swap -> a = ", a,"and b = ", b)

    a = a+b
    b = a-b
    a = a-b

    print("after swap -> a = ", a,"and b = ", b)

if __name__ == "__main__":
    main()