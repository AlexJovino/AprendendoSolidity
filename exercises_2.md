# Lesson 1: Welcome to Solidity Fundamentals

## Exercise:
Write a Solidity contract named `SolidityIntro`. This contract should include:

- A `contractOwner` variable initialized as the address that deploys the contract.
- A public function `getGreeting` that returns the string "Welcome to Solidity Fundamentals, [contract owner address]!".
- A modifier `onlyOwner` that restricts a specific function (e.g., a `setGreeting` function to update the greeting message) to the contract owner.

Test all functions and the modifier in Remix.

# Lesson 2: Best Practices

## Exercise:
Set up a project using Hardhat or Foundry for a Solidity smart contract. Integrate the Cyfrin Updraft GitHub resources and create a workflow:

1. Write a smart contract that implements a basic ERC20 token.
2. Use a testing framework to write at least three test cases for the contract:
   - Test the deployment.
   - Test the transfer functionality.
   - Test for an error when transferring tokens without sufficient balance.
3. Document the process in your project's README, explaining how to set up and run the tests.

# Lesson 3: Introduction

## Exercise:
Clone the GitHub repository for the course and extend it by creating a new branch named `custom-setup`. On this branch:

1. Add a new directory for utility functions (e.g., `Utils.sol`) with helper functions such as `convertToBytes` or `getCurrentTimestamp`.
2. Modify an existing smart contract in the repo to use these utility functions.
3. Push the branch and create a pull request with detailed comments.

# Lesson 4: Setting Up Your First Contract

## Exercise:
Using Remix, write a smart contract named `BasicWallet` that allows:

- Deposits of Ether into the contract.
- Withdrawals of Ether by the owner only (use a modifier for access control).
- A public function `checkBalance` that returns the contract's Ether balance.
- A fallback function to log unexpected transactions.

Deploy and test this contract on a testnet, ensuring it handles deposits, withdrawals, and unexpected calls correctly.

# Lesson 5: Basic Variable Types

## Exercise:
Write a contract named `VariableTypesDemo` that:

- Declares and initializes various variables (`bool`, `uint256`, `int256`, `address`, and `bytes32`).
- Includes a function `updateVariables` that accepts parameters for each type and updates their values.
- Uses `assert` statements to ensure valid updates (e.g., `uint256` must be nonnegative).
- Logs all variable updates using events for transparency.

Deploy and interact with the contract in Remix.

# Lesson 6: Functions

## Exercise:
Create a contract named `DataStore` that:

- Stores a mapping of `uint256` IDs to `string` values.
- Provides a `storeData` function to add or update an ID-value pair.
- Provides a `getData` function to retrieve the value for an ID.
- Includes an overloaded `getData` function that allows fetching multiple values at once (accept an array of IDs as input).
- Uses events to log every change in the mapping.

Test the overloaded function thoroughly in Remix.

# Lesson 7: Arrays and Structs

## Exercise:
Write a contract named `ContactList` that:

- Contains a struct `Contact` with fields for `name` (`string`), `phone` (`uint256`), and `isFavorite` (`bool`).
- Manages a dynamic array of `Contact` structs.
- Provides functions to:
  - Add a new contact.
  - Update the `isFavorite` field for a specific contact.
  - Retrieve all favorite contacts as a new array.
- Implements gas optimization techniques (e.g., using `calldata` where appropriate).

# Lesson 8: Errors and Warnings

## Exercise:
Create a contract that intentionally generates both compile-time and runtime errors. Examples:

- A division by zero error.
- An out-of-bound array access.
- A public state variable with an uninitialized default value.

Test the contract in Remix, fixing errors one by one, and documenting the fixes in comments.

Add `require` statements and custom error messages to handle issues gracefully.

# Lesson 9: Memory Storage and Calldata

## Exercise:
Develop a contract that manages a dynamic array of integers. Include functions to:

- Append new values to the array (stored in `storage`).
- Return a sorted copy of the array (sorting done in `memory`).
- Accept an array from the user (passed via `calldata`) and merge it with the existing array in `storage`.

Test the contract's behavior for arrays of different sizes and ensure proper memory management.

# Lesson 10: Mappings

## Exercise:
Create a contract named `OwnershipRegistry` that:

- Tracks ownership of assets using a mapping from `uint256` asset IDs to `address` owners.
- Implements a `transferOwnership` function that updates the owner of a given asset.
- Prevents unauthorized transfers using `require`.
- Includes a `getOwnedAssets` function to return a list of all asset IDs owned by a specific address (use a dynamic array and iterate through the mapping).

Deploy and test the functionality for edge cases, like transferring assets to a null address.

# Comprehensive Exercise: Combining All Lessons

## Project:
Create a contract named `BlockchainLibrary` that combines arrays, structs, mappings, and modifiers:

1. Allow users to register their favorite books using a `Book` struct (`title`, `author`, `year`).
2. Store books in a mapping that links user addresses to an array of `Book` structs.
3. Enable users to mark books as read/unread using a modifier for ownership.
4. Add a function that returns a list of all books registered in the library, sorted by year.
5. Implement error handling to prevent duplicate book entries for the same user.

Deploy and interact with the contract fully in Remix, documenting gas costs for complex functions.

