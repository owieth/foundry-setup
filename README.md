# Foundry Setup Template

[![Test](https://github.com/owieth/foundry-setup/actions/workflows/test.yml/badge.svg)](https://github.com/owieth/foundry-setup/actions/workflows/test.yml)
[![Slither](https://github.com/owieth/foundry-setup/actions/workflows/slither.yml/badge.svg)](https://github.com/owieth/foundry-setup/actions/workflows/slither.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
![Foundry](https://img.shields.io/badge/Built%20with-Foundry-FFDB1C)

A template repository for Foundry/Solidity projects with CI, static analysis, and auto-generated docs.

## Quick Start

**Prerequisites:** [Install Foundry](https://book.getfoundry.sh/getting-started/installation)

```shell
# Clone and set up
git clone https://github.com/owieth/foundry-setup
cd foundry-setup
forge install

# Copy environment variables
cp .env.example .env
# Fill in your values, then:
source .env
```

## Local Development

### Build & Test

```shell
forge build
forge test -vvvv
forge snapshot
```

### Format

```shell
forge fmt
forge fmt --check
```

### Generate Docs

```shell
forge doc
forge doc --serve  # preview at http://localhost:3000
```

### Deploy

```shell
source .env
forge script script/<Script>.s.sol:<Contract> --rpc-url <chain> --broadcast --verify -vvvvv
```

### Local Fork with Anvil

```shell
# Fresh local chain
anvil

# Fork Sepolia
anvil -f https://eth-sepolia.g.alchemy.com/v2/<your_api_key>
```

## Contract Layout

Layout of `**.sol`:

- version
- imports
- interfaces, libraries, contracts
- usings (`using ... for ...`)
- errors
- type declarations
- state variables
- events
- modifiers
- functions

Layout of functions (inside `**.sol` after modifiers):

- constructor
- receive (if exists)
- fallback (if exists)
- external
- public
- internal
- private
- view & pure (last per visibility group)

More → [STYLE.md](./STYLE.md)
