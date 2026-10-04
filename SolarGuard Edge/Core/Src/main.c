/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2026 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "usb_device.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include <stdio.h>
#include <string.h>
#include <stdarg.h>
#include "usbd_cdc_if.h"
#include <math.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */
#define FREQUENCY_HZ        10
#define INTERVAL_MS         (1000 / (FREQUENCY_HZ + 1))
static unsigned long last_interval_ms = 0;
/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

float voltage, current, power, temperature, ambientTemp, irradiance;

void vprint(const char *fmt, va_list argp)
    {
    char string[200];
    if (0 < vsprintf(string, fmt, argp)) // build string
	{
	CDC_Transmit_FS((uint8_t*) string, strlen(string));
	}
    }
void ei_printf(const char *format, ...)
    {
    va_list myargs;
    va_start(myargs, format);
    vprint(format, myargs);
    va_end(myargs);
    }
float sim_time = 0.0f;

float random_float(float min, float max)
{
    return min + ((float)rand() / (float)RAND_MAX) * (max - min);
}


/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USB_DEVICE_Init();
  /* USER CODE BEGIN 2 */
  temperature = 44.0f;
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */


	  if (HAL_GetTick() > last_interval_ms + INTERVAL_MS)
	  	 	       	    {
	  	 	       	    last_interval_ms = HAL_GetTick();

	  	 	       	    ////// Normal

	  	 	         sim_time += 0.1f;

	  	 	      irradiance =
	  	 	          750.0f
	  	 	          + 230.0f * sinf(sim_time * 0.008f)
	  	 	          + 20.0f  * sinf(sim_time * 0.035f);

	  	 	      ambientTemp =
	  	 	          27.0f
	  	 	          + 2.0f * sinf(sim_time * 0.004f);

	  	 	      current =
	  	 	          8.5f * (irradiance / 850.0f)
	  	 	          + 0.03f * sinf(sim_time * 0.7f);

	  	 	      voltage =
	  	 	          675.0f
	  	 	          + 3.0f * sinf(sim_time * 0.02f)
	  	 	          + 0.3f * sinf(sim_time * 0.8f);

	  	 	      temperature =
	  	 	          ambientTemp
	  	 	          + 12.0f
	  	 	          + 5.0f * (irradiance / 850.0f)
	  	 	          + 0.1f * sinf(sim_time * 0.1f);

	  	 	      power = voltage * current;
	  	 	       	    //////////////////////


	  	 	       	// CLOUD simulation

//	  	 	       	sim_time += 0.1f;
//
//
//	  	 	       	float baseIrradiance = 900.0f
//	  	 	       	        + 20.0f * sinf(sim_time * 0.025f);
//
//	  	 	       	// cloud
//	  	 	       	//  0 = not cloud
//	  	 	       	// ~1 = full closed cloud
//	  	 	       	float cloud = 0.5f + 0.5f * sinf(sim_time * 0.12f);
//
//
//	  	 	       	cloud = cloud * cloud;
//
//
//	  	 	       	irradiance =
//	  	 	       	        baseIrradiance * (1.0f - 0.68f * cloud)
//	  	 	       	        + 8.0f * sinf(sim_time * 0.9f);
//
//
//	  	 	       	if (irradiance < 200.0f)
//	  	 	       	    irradiance = 200.0f;
//
//	  	 	       	if (irradiance > 1000.0f)
//	  	 	       	    irradiance = 1000.0f;
//
//
//
//	  	 	       	current =
//	  	 	       	        8.5f * (irradiance / 850.0f)
//	  	 	       	        + 0.04f * sinf(sim_time * 0.7f);
//
//
//
//	  	 	       	voltage =
//	  	 	       	        675.0f
//	  	 	       	        + 3.0f * sinf(sim_time * 0.025f)
//	  	 	       	        - 4.0f * cloud
//	  	 	       	        + 0.3f * sinf(sim_time * 0.8f);
//
//
//
//	  	 	       	ambientTemp =
//	  	 	       	        27.0f
//	  	 	       	        + 1.0f * sinf(sim_time * 0.005f);
//
//
//
//	  	 	       	float targetTemp =
//	  	 	       	        ambientTemp
//	  	 	       	        + 12.0f
//	  	 	       	        + 5.0f * (irradiance / 850.0f);
//
//	  	 	       	temperature += (targetTemp - temperature) * 0.01f;
//
//
//
//	  	 	       	power = voltage * current;
	  	 	       	    /////////////////////////////////////



	  	 	       	// ================= OVERHEAT =================

//	  	 	       	sim_time += 0.1f;
//
//
//	  	 	       	irradiance =
//	  	 	       	        850.0f
//	  	 	       	        + 50.0f * sinf(sim_time * 0.02f)
//	  	 	       	        + 10.0f * sinf(sim_time * 0.10f);
//
//
//	  	 	       	ambientTemp =
//	  	 	       	        27.0f
//	  	 	       	        + 1.5f * sinf(sim_time * 0.005f);
//
//
//	  	 	       	current =
//	  	 	       	        8.5f * (irradiance / 850.0f)
//	  	 	       	        + 0.03f * sinf(sim_time * 0.7f);
//
//
//	  	 	       	voltage =
//	  	 	       	        675.0f
//	  	 	       	        + 2.0f * sinf(sim_time * 0.03f)
//	  	 	       	        + 0.3f * sinf(sim_time * 0.8f);
//
//
//
//	  	 	       	float normalTemp =
//	  	 	       	        ambientTemp
//	  	 	       	        + 12.0f
//	  	 	       	        + 5.0f * (irradiance / 850.0f);
//
//
//	  	 	       	float faultHeat =
//	  	 	       	        20.0f +
//	  	 	       	        20.0f * sinf(sim_time * 0.025f);
//
//
//	  	 	       	float targetTemp = normalTemp + faultHeat;
//
//
//	  	 	       	temperature +=
//	  	 	       	        (targetTemp - temperature) * 0.015f;
//
//
//
//	  	 	       	power = voltage * current;

	  	 	       	    /////////////////////////////

	  	 	       	// ================= BAD_CONTACT =================

//	  	 	       	sim_time += 0.1f;
//
//
//	  	 	       	irradiance =
//	  	 	       	        850.0f
//	  	 	       	        + 45.0f * sinf(sim_time * 0.018f)
//	  	 	       	        + 8.0f  * sinf(sim_time * 0.09f);
//
//
//	  	 	       	ambientTemp =
//	  	 	       	        27.0f
//	  	 	       	        + 1.5f * sinf(sim_time * 0.005f);
//
//
//
//	  	 	       	float normalCurrent =
//	  	 	       	        8.5f * (irradiance / 850.0f);
//
//
//
//	  	 	       	float degradation =
//	  	 	       	        0.5f + 0.5f * sinf(sim_time * 0.018f);
//
//
//
//	  	 	       	current =
//	  	 	       	        normalCurrent * (1.0f - 0.10f * degradation)
//	  	 	       	        + 0.03f * sinf(sim_time * 0.65f);
//
//
//
//	  	 	       	voltage =
//	  	 	       	        675.0f
//	  	 	       	        - 8.0f * degradation
//	  	 	       	        + 2.0f * sinf(sim_time * 0.025f);
//
//
//
//
//	  	 	     float normalTemp =
//	  	 	             ambientTemp
//	  	 	             + 12.0f
//	  	 	             + 5.0f * (irradiance / 850.0f);
//
//
//
//	  	 	     float faultHeat =
//	  	 	             6.0f
//	  	 	             + 6.0f * degradation;
//
//	  	 	     float targetTemp = normalTemp + faultHeat;
//
//
//
//	  	 	     if (targetTemp > 58.0f)
//	  	 	     {
//	  	 	         targetTemp = 58.0f;
//	  	 	     }
//
//
//
//	  	 	     temperature +=
//	  	 	             (targetTemp - temperature) * 0.012f;
//
//
//
//	  	 	     if (temperature > 58.0f)
//	  	 	     {
//	  	 	         temperature = 58.0f;
//	  	 	     }
//
//
//
//	  	 	       	power = voltage * current;
	  	 	       	    //////////////////////////////




	  ei_printf("%.2f,%.2f,%.2f,%.2f,%.2f,%.2f\n",voltage, current, power, temperature, ambientTemp, irradiance);
	  	 	       	    }
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  if (HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1_BOOST) != HAL_OK)
  {
    Error_Handler();
  }

  /** Configure LSE Drive Capability
  */
  HAL_PWR_EnableBkUpAccess();
  __HAL_RCC_LSEDRIVE_CONFIG(RCC_LSEDRIVE_LOW);

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSE|RCC_OSCILLATORTYPE_MSI;
  RCC_OscInitStruct.LSEState = RCC_LSE_ON;
  RCC_OscInitStruct.MSIState = RCC_MSI_ON;
  RCC_OscInitStruct.MSICalibrationValue = 0;
  RCC_OscInitStruct.MSIClockRange = RCC_MSIRANGE_6;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_MSI;
  RCC_OscInitStruct.PLL.PLLM = 1;
  RCC_OscInitStruct.PLL.PLLN = 60;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
  RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV2;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }

  /** Enable MSI Auto calibration
  */
  HAL_RCCEx_EnableMSIPLLMode();
}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  /* USER CODE BEGIN MX_GPIO_Init_1 */

  /* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();

  /* USER CODE BEGIN MX_GPIO_Init_2 */

  /* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}
#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
