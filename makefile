all:consumer producer
consumer:consumer.o
	g++ -g -o consumer consumer.o
producer:producer.o
	g++ -g -o producer producer.o
consumer.o:consumer.cpp
	g++ -g -c consumer.cpp
producer.o:producer.cpp
	g++ -g -c producer.cpp
