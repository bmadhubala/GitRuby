a = "%{first} %{second} %{third} %{fourth}"

puts a % {first: 1, second: 2, third: 3, fourth: 4}
puts a % {first: "one", second: "two", third: "three", fourth: "four"}
puts a % {first: true, second: false, third: true, fourth: false}
puts a % {first: a, second: a, third: a, fourth: a}

puts a % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
