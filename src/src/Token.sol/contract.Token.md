# Token
[Git Source](https://github.com/owieth/foundry-setup/blob/692b2a062196ea501dd680b3ef1b346d2719c20a/src/Token.sol)

**Inherits:**
ERC20, Ownable

**Title:**
Token Test Contract

**Author:**
Olivier Winkler (https://github.com/owieth)

**Note:**
security-contact: xxx@gmail.com


## State Variables
### CONSTANT_NUMBER
Explain to a developer any extra details


```solidity
uint256 private constant CONSTANT_NUMBER = 100
```


### i_immutableNumber
Explain to a developer any extra details


```solidity
uint256 private immutable i_immutableNumber = 100
```


### s_number
Explain to a developer any extra details


```solidity
uint256 private s_number
```


## Functions
### onlyMinter

Explain to a developer any extra details


```solidity
modifier onlyMinter() ;
```

### onlyMinterByAddress

Explain to a developer any extra details


```solidity
modifier onlyMinterByAddress(address minter) ;
```
**Parameters**

|Name|Type|Description|
|----|----|-----------|
|`minter`|`address`|a parameter just like in doxygen (must be followed by parameter name)|


### constructor


```solidity
constructor(address initialOwner) ERC20("Token", "TKN") Ownable(initialOwner);
```

### setNumber

Explain to an end user what this does

Explain to a developer any extra details


```solidity
function setNumber(uint256 newNumber) external;
```
**Parameters**

|Name|Type|Description|
|----|----|-----------|
|`newNumber`|`uint256`|a parameter just like in doxygen (must be followed by parameter name)|


### incrementNumber

Explain to an end user what this does

Explain to a developer any extra details


```solidity
function incrementNumber() public;
```

### getCurrentNumber

Explain to an end user what this does

Explain to a developer any extra details


```solidity
function getCurrentNumber() public view returns (uint256);
```

### _calculateNumber

Explain to an end user what this does

Explain to a developer any extra details


```solidity
function _calculateNumber() internal;
```

### _calculateAmount

Explain to an end user what this does

Explain to a developer any extra details


```solidity
function _calculateAmount() private;
```

## Events
### TokenEvent
Explain to a developer any extra details


```solidity
event TokenEvent(address indexed from, address indexed to, address indexed id);
```

**Parameters**

|Name|Type|Description|
|----|----|-----------|
|`from`|`address`|a parameter just like in doxygen (must be followed by parameter name)|
|`to`|`address`|a parameter just like in doxygen (must be followed by parameter name)|
|`id`|`address`|a parameter just like in doxygen (must be followed by parameter name)|

## Errors
### Token__Error
Explain to a developer any extra details


```solidity
error Token__Error();
```

### Token__ErrorWithParams
Explain to a developer any extra details


```solidity
error Token__ErrorWithParams(uint256 id);
```

**Parameters**

|Name|Type|Description|
|----|----|-----------|
|`id`|`uint256`|a parameter just like in doxygen (must be followed by parameter name)|

## Structs
### TokenStruct
Explain to a developer any extra details


```solidity
struct TokenStruct {
    uint256 id;
    string name;
}
```

**Properties**

|Name|Type|Description|
|----|----|-----------|
|`id`|`uint256`|a parameter just like in doxygen (must be followed by parameter name)|
|`name`|`string`|a parameter just like in doxygen (must be followed by parameter name)|

