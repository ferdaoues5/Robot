/*
 * bordure.h
 *
 *  Created on: dec 20, 2023
 *      Author: marzouk et slimen
 */
#ifndef BORDURE_BORDURE_H_
#define BORDURE_BORDURE_H_

#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include "main.h"



typedef struct{

	uint8_t state;



} bord_t;
typedef struct{

	bord_t right;
	bord_t left;
	uint8_t detect;

} bords_t;


uint8_t init_bords(bords_t * bords);
uint8_t update_bords(bords_t * bords);


#endif /* BORDURE_BORDURE_H_ */
