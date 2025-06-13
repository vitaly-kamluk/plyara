// This ruleset is used for unit tests - Modification will require test updates

rule StringTypeMetadata
{
    meta:
        string_value = "String Metadata"
        string_value2 = "String Metadata with \"ending quotes\""

    condition: false
}

rule IntegerTypeMetadata
{
    meta:
        integer_value = 100

    condition: false
}

rule BooleanTypeMetadata
{
    meta:
        boolean_value = true

    condition: false
}

rule AllTypesMetadata
{
    meta:
        string_value = "Different String Metadata"
        integer_value = 33
        boolean_value = false

    condition: false
}

rule NegativeNumberMetadata
{
    meta:
        negative = -5
    condition:
        false
}
