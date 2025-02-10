# Solidity Fundamentals

## Lesson 1: Welcome to Solidity Fundamentals

### Exercise:
- Write a brief summary (2-3 paragraphs) about why Solidity is considered the most dominant smart contract programming language.
- Create a small smart contract in Remix IDE that includes at least one function to return a string stating, `"Welcome to Solidity Fundamentals!"`.
- Test and deploy it using the Remix IDE.

## Lesson 2: Best Practices

### Exercise:
- Navigate to the Cyfrin Updraft GitHub repository (or any related resources).
- Clone the repository locally and explore one file.
- Write down a short analysis of its content and purpose.
- Additionally, write a script or create a small plan using AI tools (e.g., ChatGPT or Copilot) for structuring a basic project.

## Lesson 3: Introduction

### Exercise:
- Set up a GitHub repository for a Solidity project.
- Clone it to your local machine and upload an initial smart contract you’ve created.
- Add comments to the contract explaining the setup process.
- Share a question about your project in a related forum, such as Discord or Stack Exchange.

## Lesson 4: Setting Up Your First Contract

### Exercise:
- Create and deploy a "Hello World" smart contract in the Remix IDE.
- Your contract should:
  - Include an SPDX License Identifier.
  - Contain a public function that returns a string: `"This is my first smart contract!"`.
  - Be compiled and deployed successfully in Remix.

## Lesson 5: Basic Variable Types

### Exercise:
- Write a Solidity contract that declares and initializes the following variables:
  - `bool`
  - `uint`
  - `int`
  - `address`
  - `bytes`
- Add a function to return each variable’s value.
- Deploy the contract in Remix and test each variable's output.

## Lesson 6: Functions

### Exercise:
- Create a smart contract with:
  - A `store` function that updates a `uint` variable.
  - A `retrieve` function to fetch the current value.
  - Proper visibility specifiers.
- Deploy and test the contract in Remix.

## Lesson 7: Arrays and Structs

### Exercise:
- Build a smart contract that:
  - Contains a struct called `Person` with two fields:
    - `name` (string)
    - `favoriteNumber` (uint)
  - Includes a dynamic array of `Person` structs.
  - Has functions to add a new `Person` to the array and retrieve the list of all `Person` objects.

## Lesson 8: Errors and Warnings

### Exercise:
- Write a smart contract with intentional errors and warnings (e.g., uninitialized variables, mismatched visibility specifiers).
- Use the Remix IDE to identify and resolve these issues.
- Write a summary explaining:
  - The errors.
  - How you fixed them.
  - The importance of error handling.

## Lesson 9: Memory Storage and Calldata

### Exercise:
- Create a function in Solidity that:
  - Takes an array of strings as `calldata`.
  - Processes it and stores specific values in memory or storage.
- Explain the difference in gas costs for `memory`, `storage`, and `calldata` in your contract comments.

## Lesson 10: Mappings

### Exercise:
- Create a mapping that links names (strings) to favorite numbers (uints).
- Write functions to:
  1. Add new entries to the mapping.
  2. Retrieve a favorite number by name.
  3. Update an existing entry.
- Test each function in Remix.

## Comprehensive Exercise: Combining All Lessons

### Project:
- Develop a "Personal Favorites" Solidity contract that combines arrays, structs, mappings, and functions.
- Your contract should:
  - Use a mapping to link addresses to their personal data.
  - Include a struct for `User` data containing:
    - `name`
    - `favorite numbers`
    - An array of `hobbies`
  - Allow users to:
    - Add their data.
    - Update it.
    - Retrieve it.
  - Include error handling to ensure no duplicate users are added.
  - Test the contract fully in Remix IDE, ensuring all functions work as expected.

