void main() {
    S s1 = { a: 3 };
    S s2 = { a: 3, b:"test string" };
    S s3 = { a: 3, b:"test string", c: {x: 3.14, y: 3 + 4} };
    T t = {
        someStructMember1: 2,
        someStructMember2: 42,
        someStructMember3: null, // foobar
        someOtherMember1: objA,
        someOtherMember2: objB,
        someOtherMember3: 0,
        somethingMore: null,
        someFlagInThisStruct: -1
    };
}
