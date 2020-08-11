#include <mraa.h>
#include <inttypes.h>


#define BTN_PIN      35       /**< Button is connected to this pin */


int main(void)
{
 
  mraa_gpio_context      ledPin;  /* Will be used to represnt the LED pin */
  mraa_gpio_context      btnPin;  /* Will be used to represnt the button pin */

  uint32_t               status;   /* Used to toggle the LED */
  uint32_t               btnState; /* Used to capture the state of the button */

 
  mraa_init();

 
  int LED_PIN;
  
  scanf("%d",&LED_PIN);


  ledPin = mraa_gpio_init(LED_PIN);
  btnPin = mraa_gpio_init(BTN_PIN);

  mraa_gpio_dir(ledPin, MRAA_GPIO_OUT);
  mraa_gpio_dir(btnPin, MRAA_GPIO_IN);

while(1)
{
  status = mraa_gpio_read(btnPin);
  printf("STATUS = %d..\n\n",status);
    if(status == 1)
    {
        mraa_gpio_write(ledPin, 1);    
        printf("LED ON \n");
    }
    else
    {
        printf("LED OFF \n");
        mraa_gpio_write(ledPin, 0); // active low 0 is on the led
    }
sleep(2);
}

return 0;
}
