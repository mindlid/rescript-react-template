module Math = {
  @scope("Math") @val external pi: float = "PI"
  @scope("Math") @val external random: unit => float = "random"

  let a = () => Js.log("hello")
}

// get random number
@scope("Math") @val external pi: float = "PI"
@scope("Math") @val external random: unit => float = "random"

let a = () => Js.log("hello")
