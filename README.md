# Memory-Manager
======

This package includes the following files.

|-- Driver.c [This is the driver program which will be used to invoke the MemoryManager.]
|-- MemoryManager.c [MemoryManager is implemented here.]
|-- MemoryManager.h [Header file declaring the function exposed from MemoryManager]
|-- README.txt [This file]

The memory manager is responsible for allocating and deallocating data structures, populating elements in the data structure, checking if a median number is divisible by 13, and maintaining a running count of the elements divisible by 13

To compile:
    gcc *.c
    
    make

To run:
    ./a.out <seed>

For example;
    ./a.out 1234


