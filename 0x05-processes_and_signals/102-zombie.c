#include <unistd.h>
#include <stdio.h>

/**
 * infinite_while - An infinite loop that does nothing
 * Return: 0
 */
int infinite_while(void)
{
	while (1)
		sleep(1);
	return (0);
}

/**
 * main - Main function
 * Return: 0
 */
int main(void)
{
	int j;
	pid_t zombie;

	for (j = 0; j < 5; j++)
	{
		zombie = fork();
		if (!zombie)
			return (0);
		printf("Zombie process created, PID: %d\n", zombie);
	}

	infinite_while();
	return (0);
}
