module tests.issue0483;

void main()
{
    switch (0)
    {
        case 1:
        case 2:
    label:
        case 3:
            break;
        default:
            break;
    }
}
