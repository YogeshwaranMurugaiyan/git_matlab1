classdef testCalc < matlab.unittest.TestCase
    %TESTCALC Summary of this class goes here
    %   Detailed explanation goes here
    
    methods(Test)
        function testSquare(testCase)
            %TESTCALC Construct an instance of this class
            %   Detailed explanation goes here
            testCase.verifyEqual(sqNum(2), 5);
        end
    end
end