return {
  importance = -1,
  npc = "zyla",
  noShow = true,
  repeatCheck = false,
  dialogue = {
    { "tag", "one" },
    { "freeze", "player" },
    { "setCharacter", "zyla" },
    "It's only three days before the next citizen assembly and we still have not agreed on the refreshments.",
    { "setState", "two" },
    { "unfreeze", "player" },
    { "end" },
    { "tag", "two" },
    { "freeze", "player" },
    { "setCharacter", "zyla" },
    "I am all for a feijoa hedge, but did we really need a six hours long meeting about where to plant it?",
    { "setState", "three" },
    { "unfreeze", "player" },
    { "end" },
    { "tag", "three" },
    { "freeze", "player" },
    { "setCharacter", "zyla" },
    "I should grab a jar of my famous olives for pizza night.",
    { "setState", "four" },
    { "unfreeze", "player" },
    { "end" },
    { "tag", "four" },
    { "freeze", "player" },
    { "setCharacter", "zyla" },
    "I should  get the little runner-bike fixed for my granddaughter's birthday.",
    { "setState", "one" },
    { "unfreeze", "player" },
    { "end" },
  }
}
