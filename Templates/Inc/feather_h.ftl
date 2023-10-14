[#ftl]

[#assign aDateTime = .now]
[#assign aDate = aDateTime?date]
[#assign aTime = aDateTime?time]

[#assign fileName = "feather.h"]  
/**
  ******************************************************************************
  * @section MAIN_H Code generation 
  * File Name          : ${fileName}
  * Description        : This file provides code for the configuration
  *                      of the instances.
  *
  * Last updated       : ${aDate}  ${aTime}
  *
  ******************************************************************************
[@common.optinclude name=mxTmpFolder+"/license.tmp"/][#--include License text --]
  ******************************************************************************
  */
  
[#assign s = fileName]
[#if s?contains("/")]
  [#assign s = s?keep_after_last("/")]
[/#if]
[#assign dashReplace = s?replace(".","_")]
[#assign dashedFileNamed = dashReplace?replace("-","_")]
[#assign inclusion_protection = dashedFileNamed?upper_case]
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __${inclusion_protection}__
#define __${inclusion_protection}__

  [#assign UserCodeCounter = 0]
  
/* USER CODE BEGIN ${dashedFileNamed} ${UserCodeCounter} */

/* USER CODE END ${dashedFileNamed} ${UserCodeCounter} */
  [#assign UserCodeCounter++]

/* alternative names from the feather manual ---------------------------------*/
/**
  RX / GPIO 0 / PB11
  Receive (input) pin for Serial3. Hardware USART3
  PWM out on TIM2_CH4
  Alternate uses: I2C2 SDA
 */
#ifndef GPIO_0_Pin
#define GPIO_0_Pin GPIO_PIN_11
#define GPIO_0_GPIO_Port GPIOB
#endif

/* USER CODE BEGIN GPIO_0 */

/* USER CODE END GPIO_0 */

/**
  TX / GPIO 1 / PB10
  Transmit (output) pin for Serial3. Hardware USART3
  PWM out on TIM2_CH3
  Alternate uses: I2C2 SCL
 */
#ifndef GPIO_1_Pin
#define GPIO_1_Pin GPIO_PIN_10
#define GPIO_1_GPIO_Port GPIOB
#endif

/* USER CODE BEGIN GPIO_1 */

/* USER CODE END GPIO_1 */

/**
  SDA / GPIO 14 / PB7
  The I2C (Wire) data pin, this has a 10K pullup to 3.3V. Hardware I2C1
  PWM out on TIM4_CH2
  Alternate uses: USART1 RX
 */ 
#ifndef GPIO_14_Pin
#define GPIO_14_Pin GPIO_PIN_7
#define GPIO_14_GPIO_Port GPIOB
#endif 

/* USER CODE BEGIN GPIO_14 */

/* USER CODE END GPIO_14 */

/**
  SCL / GPIO 15 / PB6
  the I2C (Wire) clock pin, this has a 10K pullup to 3.3V. Hardware I2C1
  PWM out on TIM4_CH1
  Alternate uses: USART1 TX, CAN2 TX
 */ 
#ifndef GPIO_15_Pin
#define GPIO_15_Pin GPIO_PIN_6
#define GPIO_15_GPIO_Port GPIOB
#endif

/* USER CODE BEGIN GPIO_15 */

/* USER CODE END GPIO_15 */

/**
  GPIO 5 / PC7
  PWM out on TIM3_CH2
  Alternate uses: USART6 RX, I2S3 MCK
 */
#ifndef GPIO_5_Pin
#define GPIO_5_Pin GPIO_PIN_7
#define GPIO_5_GPIO_Port GPIOC
#endif
//  #define USART6_RX_Pin GPIO_PIN_7
//  #define USART6_RX_GPIO_Port GPIOC

/* USER CODE BEGIN GPIO_5 */

/* USER CODE END GPIO_5 */
 
/**
  GPIO 6 / PC6
  PWM out on TIM3_CH1
  Alternate uses: USART6 TX, I2S2 MCK
 */
#ifndef GPIO_6_Pin
#define GPIO_6_Pin GPIO_PIN_6
#define GPIO_6_GPIO_Port GPIOC
#endif
//  #define USART6_TX_Pin GPIO_PIN_6
//  #define USART6_TX_GPIO_Port GPIOC

/* USER CODE BEGIN GPIO_6 */

/* USER CODE END GPIO_6 */
 
/**
  GPIO 9 / PB8
  PWM out on TIM4_CH3
  Alternate uses: CAN1 RX, I2C1 SCL
 */
#ifndef GPIO_9_Pin
#define GPIO_9_Pin GPIO_PIN_8
#define GPIO_9_GPIO_Port GPIOB
#endif

#define CAN_RX_Pin GPIO_PIN_8
#define CAN_RX_GPIO_Port GPIOB

/* USER CODE BEGIN GPIO_9 */

/* USER CODE END GPIO_9 */

/**
  GPIO 10 / PB9
  PWM out on TIM4_CH4
  Alternate uses: CAN1 TX, I2C1 SDA
*/
#ifndef GPIO_10_Pin
#define GPIO_10_Pin GPIO_PIN_9
#define GPIO_10_GPIO_Port GPIOB
#endif

#define CAN_TX_Pin GPIO_PIN_9
#define CAN_TX_GPIO_Port GPIOB

/* USER CODE BEGIN GPIO_10 */

/* USER CODE END GPIO_10 */

/**
  GPIO 11 / PC3
  No PWM
  Alternate uses: I2S2 SD, SPI2 MOSI
 */
//  #define GPIO_11_Pin GPIO_PIN_3
//  #define GPIO_11_GPIO_Port GPIOC

/* USER CODE BEGIN GPIO_11 */

/* USER CODE END GPIO_11 */

/**
  GPIO 12 / PC2
  No PWM
  Alternate uses: I2S2ext SD, SPI2 MISO
 */
#ifndef GPIO_12_Pin
#define GPIO_12_Pin GPIO_PIN_2
#define GPIO_12_GPIO_Port GPIOC
#endif

/* USER CODE BEGIN GPIO_12 */

/* USER CODE END GPIO_12 */
 
/**
  GPIO 13 / PC1
  Connected to the red LED next to the USB jack
  No PWM or alternate uses
*/
#ifndef GPIO_13_Pin
#define GPIO_13_Pin GPIO_PIN_1
#define GPIO_13_GPIO_Port GPIOC
#endif

/* USER CODE BEGIN GPIO_13 */

/* USER CODE END GPIO_13 */

/**
  SCK / GPIO23 / PB13
  The SPI bus clock pin. Hardware SPI2
  PWM out on TIM1_CH1N (available in Arduino, not CircuitPython)
  Alternate uses: I2S2 Clock, CAN2 TX
 */ 
#ifndef GPIO_23_Pin
#define GPIO_23_Pin GPIO_PIN_13
#define GPIO_23_GPIO_Port GPIOB
#endif

/* USER CODE BEGIN GPIO_23 */

/* USER CODE END GPIO_23 */

/**
  MISO / GPIO24 / PB14
  The SPI bus clock pin. Hardware SPI2
  PWM out on TIM1_CH2N
  Alternate uses: I2S2ext SD
 */
#ifndef GPIO_24_Pin
#define GPIO_24_Pin GPIO_PIN_14
#define GPIO_24_GPIO_Port GPIOB
#endif

/* USER CODE BEGIN GPIO_24 */

/* USER CODE END GPIO_24 */

/**
  MOSI / GPIO25 / PB15
  The SPI bus clock pin. Hardware SPI2
  PWM out on TIM1_CH3N
  Alternate uses: I2S2 SD
 */
#ifndef GPIO_25_Pin
#define GPIO_25_Pin GPIO_PIN_15
#define GPIO_25_GPIO_Port GPIOB
#endif

/* USER CODE BEGIN GPIO_25 */

/* USER CODE END GPIO_25 */

/** 
  D8 / NEOPIXEL / PC0
  Battery voltage ( you must double the reading value )
*/
#define NEOPIXEL_Pin GPIO_PIN_0
#define NEOPIXEL_GPIO_Port GPIOC

/* USER CODE BEGIN NEOPIXEL */

/* USER CODE END NEOPIXEL */

/**
A0 / GPIO 16 / PA4
  This pin is analog input A0 (ADC12 IN4)
  Analog output (DAC OUT1) due to having a DAC (digital-to-analog converter). You can set the raw voltage to
  anything from 0 to 3.3V, unlike PWM outputs this is a true analog output
  No PWM or alternate uses
 */
#ifndef GPIO_16_Pin
#define GPIO_16_Pin GPIO_PIN_4
#define GPIO_16_GPIO_Port GPIOA
#endif

#define DAC_OUT1_Pin GPIO_PIN_4
#define DAC_OUT1_GPIO_Port GPIOA

/* USER CODE BEGIN GPIO_16 */

/* USER CODE END GPIO_16 */
 
/**
  A1 / GPIO 17 / PA5
  This pin is analog input A1 (ADC12 IN5)
  Analog output (DAC OUT2) due to having a DAC (digital-to-analog converter). This is the second DAC, and is
  'independent' of A0. You can set the raw voltage to anything from 0 to 3.3V, unlike PWM outputs this is a true
  analog output.
  Alternative uses: SPI1 SCK
 */
#ifndef GPIO_17_Pin
#define GPIO_17_Pin GPIO_PIN_5
#define GPIO_17_GPIO_Port GPIOA
#endif

#define DAC_OUT2_Pin GPIO_PIN_5
#define DAC_OUT2_GPIO_Port GPIOA

/* USER CODE BEGIN GPIO_17 */

/* USER CODE END GPIO_17 */
 
/**
  A2 / GPIO18 / PA6
  This pin is analog input A2 (ADC12 IN6)
  Alternative uses: SPI1 MISO
  PWM out on TIM3_CH1
 */
#ifndef GPIO_18_Pin
#define GPIO_18_Pin GPIO_PIN_6
#define GPIO_18_GPIO_Port GPIOA
#endif

/* USER CODE BEGIN GPIO_18 */

/* USER CODE END GPIO_18 */
 
/**
  A3 / GPIO19 / PA7
  This pin is analog input A3 (ADC12 IN7)
  Alternative uses: SPI1 MOSI
  PWM out on TIM3_CH2
 */
#ifndef GPIO_19_Pin
#define GPIO_19_Pin GPIO_PIN_7
#define GPIO_19_GPIO_Port GPIOA
#endif

/* USER CODE BEGIN GPIO_19 */

/* USER CODE END GPIO_19 */
 
/**
  A4 / GPIO20 / PC4
  This pin is analog input A4 (ADC12 IN14)
 */
#ifndef GPIO_20_Pin
#define GPIO_20_Pin GPIO_PIN_4
#define GPIO_20_GPIO_Port GPIOC
#endif

/* USER CODE BEGIN GPIO_20 */

/* USER CODE END GPIO_20 */
 
/**
  A5 / GPIO21 / PC5
  This pin is analog input A5 (ADC12 IN15)
 */
#ifndef GPIO_21_Pin
#define GPIO_21_Pin GPIO_PIN_5
#define GPIO_21_GPIO_Port GPIOC
#endif

/* USER CODE BEGIN GPIO_21 */

/* USER CODE END GPIO_21 */
 
/** 
  A6 / PA3
  Battery voltage ( you must double the reading value )
*/
#define A6_Pin GPIO_PIN_3
#define A6_GPIO_Port GPIOA


/* USER CODE BEGIN ${dashedFileNamed} ${UserCodeCounter} */

/* USER CODE END ${dashedFileNamed} ${UserCodeCounter} */
  [#assign UserCodeCounter++]
  
#endif /*__ ${inclusion_protection}__ */

/*******************  (C) TManiac Engineering  *******************/
/*******************         END OF FILE       *******************/