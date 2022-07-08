@val @scope(("window", "location", "ancestorOrigins"))
external length: int = "length"

module School = {
  @genType type profession = Teacher | Director

  let person1 = Teacher
  let getProfession = person =>
    switch person {
    | Teacher => "A teacher"
    | Director => "A director"
    }
}
