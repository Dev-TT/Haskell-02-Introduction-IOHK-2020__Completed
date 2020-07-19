import Test.Hspec

import Chains

main :: IO ()
main = hspec $ do
    describe "lengthChain" $ do
        it "satisfies propLengthChain1" propLengthChain1
        it "satisfies propLengthChain2" propLengthChain2
        it "satisfies propLengthChain3" propLengthChain3
        it "satisfies propLengthChain4" propLengthChain4
    describe "sumChain" $ do
        it "satisfies propSumChain1" propSumChain1
        it "satisfies propSumChain1" propSumChain2
        it "satisfies propSumChain1" propSumChain3
        it "satisfies propSumChain1" propSumChain4
    describe "maxChain" $
        it "satisfies propMaxChain" propMaxChain
    describe "longerChain" $ do
        it "satisfies propLongerChain1" propLongerChain1
        it "satisfies propLongerChain2" propLongerChain2
        it "satisfies propLongerChain3" propLongerChain3
        it "satisfies propLongerChain4" propLongerChain4
    describe "validChain" $ do
        it "satisfies propValidChain1" propValidChain1
        it "satisfies propValidChain2" propValidChain2
    describe "isPrefixOf" $ do
        it "satisfies propIsPrefixOf1" propIsPrefixOf1
        it "satisfies propIsPrefixOf2" propIsPrefixOf2
        it "satisfies propIsPrefixOf3" propIsPrefixOf3
        it "satisfies propIsPrefixOf4" propIsPrefixOf4
        it "satisfies propIsPrefixOf5" propIsPrefixOf5
    describe "areCompatible" $ do
        it "satisfies propAreCompatible1" propAreCompatible1
        it "satisfies propAreCompatible2" propAreCompatible2
        it "satisfies propAreCompatible3" propAreCompatible3
        it "satisfies propAreCompatible4" propAreCompatible4
        it "satisfies propAreCompatible5" propAreCompatible5
        it "satisfies propAreCompatible6" propAreCompatible6
    describe "commonPrefix" $ do
        it "satisfies propCommonPrefix1" propCommonPrefix1
        it "satisfies propCommonPrefix2" propCommonPrefix2
        it "satisfies propCommonPrefix3" propCommonPrefix3
        it "satisfies propCommonPrefix4" propCommonPrefix4
        it "satisfies propCommonPrefix5" propCommonPrefix5
    describe "balancesChain" $ do
        it "satisfies propBalancesChain1" propBalancesChain1
        it "satisfies propBalancesChain2" propBalancesChain2
        it "satisfies propBalancesChain3" propBalancesChain3
        it "satisfies propBalancesChain4" propBalancesChain4
        it "satisfies propBalancesChain5" propBalancesChain5
        it "satisfies propBalancesChain6" propBalancesChain6
    describe "validBalancesChain" $ do
        it "satisfies propValidBalancesChain1" propValidBalancesChain1
        it "satisfies propValidBalancesChain2" propValidBalancesChain2
