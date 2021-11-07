# ERC721-token-contract

## Prerequisite
```
npm install -g truffle
```

## Usage

### 1. Install dependency
```bash
yarn install
```

### 2. Change TokenName, TokenSymbol, TokenURL
```ts
// contracts/Token.sol
contract Token is 
    ERC721PresetMinterPauserAutoId
{
    constructor() ERC721PresetMinterPauserAutoId("<TokenName>", "<TokenSymbol>", "<TokenURL>") {
        mint(msg.sender);
    }
}
```

### 3. Make .infuraKey, .secret files
```text
infuraKey : infura project id
secret : mnemonic of wallet
```

### 4. run truffle
```bash
# for local
yarn start:dev
# for ropsten testnet
yarn start:testnet
```

### 5. (Optional) Check etherscan.io
if you deploy contract to ropsten or other testnet, then you can check from etherscan.io
![ss](https://i.imgur.com/egnRTLw.png)