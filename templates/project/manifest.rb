description "The one button you will ever need."

stylesheet 'button.scss'
image 'noise.png'

help %Q{
  The class "uberbutton" includes common base styles for each button.
  The mixin "uberbutton" lets you create classes for different styled buttons.

  Use "uberbutton" in conjunction with a style class you create.
  (This is to abstract the common code and to save loading times).
  
  Example:
  
  Create the style class in scss
  .main-cta {
    @include uberbutton(start-color, end-color, "path_to_background_pattern");
  }
  
  Use both style class and uberbutton to construct button.
  <a class="uberbutton main-cta">
    Hello world.
  </a>
}

welcome_message %Q{
  The class "uberbutton" includes common base styles for each button.
  The mixin "uberbutton" lets you create classes for different styled buttons.

  Use "uberbutton" in conjunction with a style class you create.
  (This is to abstract the common code and to save loading times).
  
  Example:
  
  Create the style class in scss
  .main-cta {
    @include uberbutton(start-color, end-color, "path_to_background_pattern");
  }
  
  Use both style class and uberbutton to construct button.
  <a class="uberbutton main-cta">
    Hello world.
  </a>
}