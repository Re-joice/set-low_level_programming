#include "lists.h"
#include <stdlib.h>
#include <string.h>

/**
 * add_node - adds a new node at the beginning of a list
 * @head: pointer to the head pointer
 * @str: string to add
 *
 * Return: address of the new element, or NULL
 */
list_t *add_node(list_t **head, const char *str)
{
	list_t *new;
	unsigned int len;

	new = malloc(sizeof(list_t));

	if (new == NULL)
		return (NULL);

	new->str = strdup(str);

	if (new->str == NULL)
	{
		free(new);
		return (NULL);
	}

	len = 0;

	while (str[len] != '\0')
		len++;

	new->len = len;
	new->next = *head;
	*head = new;

	return (new);
}
