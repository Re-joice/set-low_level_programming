#include "lists.h"
#include <stdlib.h>

/**
 * looped_listint_len - counts unique nodes
 * in a looped linked list
 * @head: pointer to the head node
 *
 * Return: number of unique nodes
 */
size_t looped_listint_len(const listint_t *head)
{
	const listint_t *slow, *fast;
	size_t nodes;

	if (head == NULL || head->next == NULL)
		return (0);

	slow = head->next;
	fast = (head->next)->next;
	nodes = 1;

	while (fast != NULL && fast->next != NULL)
	{
		if (slow == fast)
		{
			slow = head;

			while (slow != fast)
			{
				nodes++;
				slow = slow->next;
				fast = fast->next;
			}

			slow = slow->next;

			while (slow != fast)
			{
				nodes++;
				slow = slow->next;
			}

			return (nodes);
		}

		slow = slow->next;
		fast = (fast->next)->next;
	}

	return (0);
}

/**
 * free_listint_safe - frees a listint_t list safely
 * @h: pointer to pointer of the head node
 *
 * Return: size of the list that was freed
 */
size_t free_listint_safe(listint_t **h)
{
	listint_t *temp;
	size_t nodes, i;

	nodes = looped_listint_len(*h);

	if (nodes == 0)
	{
		for (; *h != NULL; nodes++)
		{
			temp = (*h)->next;
			free(*h);
			*h = temp;
		}
	}
	else
	{
		for (i = 0; i < nodes; i++)
		{
			temp = (*h)->next;
			free(*h);
			*h = temp;
		}

		*h = NULL;
	}

	h = NULL;

	return (nodes);
}
