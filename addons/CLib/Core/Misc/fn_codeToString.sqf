#include "macros.hpp"
/*
    Community Lib - CLib

    Author: joko // Jonas

    Description:
    Converts the given code to a string which is needed for some EventHandler

    Parameter(s):
    0: Code to convert <Code, String> (Default: {})

    Returns:
    Code as String <String>
*/

params [
    ["_code", {}, [{}, ""]]
];
if (_code isEqualType "") exitWith {
    _code
};
toString _code;
