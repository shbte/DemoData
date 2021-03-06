TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

HEADERS += \
    Array.h \
    BTree.h \
    BTreeNode.h \
    CircleLinkList.h \
    DDString.h \
    DualCircleLinkList.h \
    DualLinkList.h \
    DynamicArray.h \
    DynamicList.h \
    Exception.h \
    FuncDDString.h \
    FuncGraph.h \
    FuncMy.h \
    FuncSort.h \
    FuncTree.h \
    GTree.h \
    GTreeNode.h \
    Graph.h \
    LinkList.h \
    LinkListSharedPointer.h \
    LinkQueue.h \
    LinkStack.h \
    LinuxList.h \
    List.h \
    ListGraph.h \
    MatrixGraph.h \
    Object.h \
    Pointer.h \
    Queue.h \
    QueueToStack.h \
    Recursion.h \
    SeqList.h \
    SharedPointer.h \
    SmartPointer.h \
    Sort.h \
    Stack.h \
    StackToQueue.h \
    StaticArray.h \
    StaticLinkList.h \
    StaticLinkListSharedPointer.h \
    StaticList.h \
    StaticQueue.h \
    StaticStack.h \
    Tree.h \
    TreeNode.h

SOURCES += \
        DDString.cpp \
        Exception.cpp \
        FuncDDString.cpp \
        FuncGraph.cpp \
        FuncMy.cpp \
        FuncSort.cpp \
        FuncTree.cpp \
        Recursion.cpp \
        SymbolMath.cpp \
        main.cpp \
        Object.cpp
