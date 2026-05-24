#include "lists.h"
#include <stdlib.h>

/**
 * looped_listint_len - counts unique nodes
 * in a looped listint_t list
 * @head: pointer to the head
 *
 * Return: number of unique nodes
 */
static size_t looped_listint_len(const listint_t *head){
	const listint_t *slow, *fast;
	size_t nodes;

	if (head == NULL || head->next == NULL)
		return (0);

	slow = head->next;
	fast = (head->next)->next;

	while (fast && fast->next)
	{
		if (slow == fast)
		{
			nodes = 1;
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
 * @h: double pointer to head
 *
 * Return: number of nodes freed
 */
size_t free_listint_safe(listint_t **h)
{
	listint_t *temp;
	size_t nodes, index;

	if (h == NULL || *h == NULL)
		return (0);

	nodes = looped_listint_len(*h);

	if (nodes == 0)
	{
		for (nodes = 0; *h != NULL; nodes++)
		{
			temp = (*h)->next;
			free(*h);
			*h = temp;
		}
	}
	else
	{
		for (index = 0; index < nodes; index++)
		{
			temp = (*h)->next;
			free(*h);
			*h = temp;
		}

		*h = NULL;
	}

	return (nodes);
}
