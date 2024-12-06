function handleComplete(event:Event):void {
  // Assuming 'myTextField' is a TextField object
  var myTextField:TextField = event.target as TextField;
  var loadedText:String = myTextField.text;

  // Solution: Check for null before accessing properties
  if (loadedText != null) {
    trace(loadedText.length);
  } else {
    trace("Loaded text is null.");
    // Handle the case where loadedText is null appropriately (e.g., display a default message)
  }
}