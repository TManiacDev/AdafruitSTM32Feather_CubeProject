/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define D8_Pin GPIO_PIN_0
#define D8_GPIO_Port GPIOC
#define LED_BUILTIN_Pin GPIO_PIN_1
#define LED_BUILTIN_GPIO_Port GPIOC
#define GPIO_12_Pin GPIO_PIN_2
#define GPIO_12_GPIO_Port GPIOC
#define GPIO_11_Pin GPIO_PIN_3
#define GPIO_11_GPIO_Port GPIOC
#define V_DIV_Pin GPIO_PIN_3
#define V_DIV_GPIO_Port GPIOA
#define A0_Pin GPIO_PIN_4
#define A0_GPIO_Port GPIOA
#define A1_Pin GPIO_PIN_5
#define A1_GPIO_Port GPIOA
#define A2_Pin GPIO_PIN_6
#define A2_GPIO_Port GPIOA
#define A3_Pin GPIO_PIN_7
#define A3_GPIO_Port GPIOA
#define A4_Pin GPIO_PIN_4
#define A4_GPIO_Port GPIOC
#define A5_Pin GPIO_PIN_5
#define A5_GPIO_Port GPIOC
#define TX_Pin GPIO_PIN_10
#define TX_GPIO_Port GPIOB
#define RX_Pin GPIO_PIN_11
#define RX_GPIO_Port GPIOB
#define SD_DETECT_Pin GPIO_PIN_12
#define SD_DETECT_GPIO_Port GPIOB
#define SCK_Pin GPIO_PIN_13
#define SCK_GPIO_Port GPIOB
#define MISO_Pin GPIO_PIN_14
#define MISO_GPIO_Port GPIOB
#define MOSI_Pin GPIO_PIN_15
#define MOSI_GPIO_Port GPIOB
#define GPIO_6_Pin GPIO_PIN_6
#define GPIO_6_GPIO_Port GPIOC
#define GPIO_5_Pin GPIO_PIN_7
#define GPIO_5_GPIO_Port GPIOC
#define SCL_Pin GPIO_PIN_6
#define SCL_GPIO_Port GPIOB
#define SDA_Pin GPIO_PIN_7
#define SDA_GPIO_Port GPIOB
#define GPIO_9_Pin GPIO_PIN_8
#define GPIO_9_GPIO_Port GPIOB
#define GPIO_10_Pin GPIO_PIN_9
#define GPIO_10_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
