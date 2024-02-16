/*
 * main.c
 *
 *  Created on: Feb 15, 2024
 *      Author: chmnq
 */

#include "main.h"

int main(void)
{
  hwInit();
  apInit();

  apMain();

  return 0;
}
