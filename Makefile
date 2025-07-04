CC := gcc
CFLAGS := -Wall -Werror
TARGET := test

# 기본 빌드: all
all: $(TARGET)

# 실행 파일 만드는 규칙
$(TARGET): test.c
	$(CC) $(CFLAGS) -o $(TARGET) test.c

# 테스트 실행용 규칙
test: $(TARGET)
	./$(TARGET)

# (선택) 깨끗이 지우기
clean:
	rm -f $(TARGET)
