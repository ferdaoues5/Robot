/*
 * bordure.c
 *
 *  Created on: dec 20, 2023
 *      Author: marzouk et slimen
 */
#include "bordure.h"


uint8_t init_bords(bords_t * bords)
{
	bords->left.state=0;
	bords->right.state=0;
	bords->detect=0;
	return 1;
}

uint8_t update_bords(bords_t * bords)
{
	if (HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0)==GPIO_PIN_SET)
		bords->left.state=1;
	else
		bords->left.state=0;
	if(HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_12)==GPIO_PIN_SET)
		bords->right.state=1;
	else
		bords->right.state=0;
	return ((bords->left.state)|(bords->right.state));

}

