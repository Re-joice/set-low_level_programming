#include "lists.h"

/**
 * listint_len - returns the number of elements in a linked list
 * @h: pointer to the list
 *
 * Return: number of nodes
 */
size_t listint_len(const listint_t *h)
{
	size_t count;

	count = 0;

	while (h != NULL)
	{
		count++;
		h = h->next;
	}

	return (count);
}
