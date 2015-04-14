# hubot-troll

A hubot script to say whatever you want in the specified channel as your hubot.

See [src/troll.coffee](src/troll.coffee) for full documentation.

## Installation

In your hubot project repo run:

```
npm install hubot-troll --save
```

Then add `hubot-troll` to your `external-scripts.json` file:

```
[
  "hubot-troll"
]
```

## Sample Interaction

```
#user1 types in a secret room:
user1> hubot troll general with I objectively feel that user1 makes a better point than user2.

#in the general channel, user2 receives:
hubot> I objectively feel that user1 makes a better point than user2.
```
