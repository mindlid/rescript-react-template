
type canvasEl = {
  @as("getContext") getContext2d: (@as("2d") _ :"2d") => option<float> = "getContext",
  @as("getContext") getContext2d: (@as("webgl") _ :"webgl") => option<float> = "getContext"
}
