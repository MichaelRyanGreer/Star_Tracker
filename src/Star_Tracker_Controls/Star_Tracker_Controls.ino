#include <Stepper.h>

#define PIN_ENCODER_A A1
#define PIN_ENCODER_B A2
#define PIN_BTN A3

// 210 steps in our NEMA 11
#define STEPS 210

// it takes 11720 steps to complete a full revolution
#define W_STEPS 11720

// Stepper motor definition
Stepper stepper(STEPS, 9, 10, 11, 12);

// Navigation states for the menus
enum NAV_STATE {
  n_home,
  n_jog,
  n_cont
};

// Holds the menu state
NAV_STATE n_state;

// How much the motor moves for each encoder input
int jog_scale = 25;
int tick_count = 0;

// For timing the steps for rotation
int tick_time = 7372; // milliseconds per tick for 24 hour rotation: about 7 sec per tick
long tick_timer = 0;
long prev_tick_timer = 0;

// For reading rotary encoder
int sel = 0;
int aState;
int aLastState;

int btnState;
int btnLastState;

void setup()
{

  Serial.begin(115200);
  Serial.println("Started Code");
  Serial.flush();
  
  // set pins as input with internal pull-up resistors enabled
  pinMode(PIN_ENCODER_A, INPUT_PULLUP);
  pinMode(PIN_ENCODER_B, INPUT_PULLUP);
  pinMode(PIN_BTN, INPUT_PULLUP);

  aLastState = digitalRead(PIN_ENCODER_A);
  btnLastState = digitalRead(PIN_BTN);

  stepper.setSpeed(10);

  n_state = n_home;
}

void loop()
{ 
  // Code to read encoder and button controls
  btnState = digitalRead(PIN_BTN);
  int btn_press = 0;
  int enc_change = 0;
  
  aState = digitalRead(PIN_ENCODER_A);
  if (aState != aLastState) {

    if (digitalRead(PIN_ENCODER_B) != aState) {

      sel--;
      enc_change = 1;

    }
    else {

      sel++;
      enc_change = 1;

    }
  }

  if (!btnState && btnState != btnLastState) {

    btn_press = 1;

  }
  
  aLastState = aState;
  btnLastState = btnState;

  // Code for navigating the menu

  if (n_state == n_home) {
    // Map encoder to max and min values
    if (sel > 2) sel = 2;
    if (sel < 0) sel = 0;

    if (sel == 0 && enc_change){
      Serial.println("Continuous Rotation Mode");
    }
    else if(sel == 2 && enc_change){
      Serial.println("Jog Mode");
    }

    if (sel == 0 && btn_press){
      n_state = n_cont;
      sel = 0;
      delay(400);
    }
    else if(sel == 2 && btn_press){
      n_state = n_jog;
      sel = 0;
      tick_count = 0;
      delay(400);
    }
    
  }
  else if (n_state == n_jog) {

    if (sel > 0) {
      stepper.step(-1);
      tick_count--;
    }
    else if(sel < 0) {
      stepper.step(1);
      tick_count++;
    }

    if (tick_count >= jog_scale) {
      tick_count = 0;
      sel++;
    }
    else if (tick_count <= -1*jog_scale) {
      tick_count = 0;
      sel--;
    }

    if (enc_change) {
      Serial.println("Press button to go back");
    }
    
    if (btn_press) {
      n_state = n_home;
      sel = 0;
      delay(400);
    }

  }
  else if (n_state == n_cont) {

    tick_timer = millis();

    if (tick_timer - prev_tick_timer >= tick_time) {
      stepper.step(-1);
      prev_tick_timer = tick_timer;
    }

    if (btn_press) {
      n_state = n_home;
      sel = 0;
      delay(400);
    }
    
  }

  Serial.flush();
}

