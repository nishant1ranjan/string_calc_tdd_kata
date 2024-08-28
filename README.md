# String Calculator TDD Kata

This repository contains a Ruby implementation of the **String Calculator** TDD Kata. The project is set up within a Rails application and demonstrates the process of Test-Driven Development (TDD) using RSpec.

## Overview

The String Calculator is a simple utility that adds numbers provided in a string format. The project follows TDD principles, where tests are written first and code is then implemented to pass those tests. The implementation handles a variety of cases, including different delimiters, newline characters, and negative numbers.

## Features

- Add numbers in a string separated by commas.
- Handle an arbitrary number of numbers.
- Support newlines as delimiters.
- Support custom delimiters.
- Raise exceptions for negative numbers, listing all that are found.

## Installation

### Prerequisites

- Ruby 3.0 or higher
- Rails 6.1 or higher
- Bundler

### Steps

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/string_calculator.git
   cd string_calculator

2.) Install dependencies:
bundle install
3.) Run the tests to ensure everything is set up correctly:  
bundle exec rspec


