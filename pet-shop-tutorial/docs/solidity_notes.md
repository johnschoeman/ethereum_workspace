# Solidity Notes

### Notes and Questions

after making a contract and test you need to compile. When and where is it best to compile?

----

is it okay to overwrite previous migrations?  do you need to make a new one for every migration?

a: apparently you can, 
q: but is it a good idea?

---

What is deployedAdresses mean?

----

what does the mapping keyword mean?

a: mappings can be seen as hash tables, but not really
is a data type with keys and values
every possible key exists

----

what are events in solidity?

----

how does the msg object interact with a contract?

----

how do you get an address inside of a solidity test

----

### Bugs

```

  1) TestSimpleStorage "before all" hook: prepare suite:
     Error: VM Exception while processing transaction: invalid opcode

```
try truffle compile and truffle migrate
makesure you have deployed your contracts

----