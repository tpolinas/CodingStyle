# CodingStyle

A description of this package.

Property wrapper @CodingStyle returns string decorated in three styles:

    Camel case: @CodingSyle(codingStyle: .camelCase) var ...
    Snake case: @CodingSyle(codingStyle: .snakeCase) var ...
    Kebab case: @CodingSyle(codingStyle: .kebabCase) var ...

Usage example:

        @CodingSyle(codingStyle: .camelCase) var camelCaseString = "String in camel case" 
    returns "String In Camel Case"
