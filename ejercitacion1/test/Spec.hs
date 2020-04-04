import PdePreludat
import Library
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Tests doble" $ do
    it "El doble de 20 es 40" $ do
      doble 20 `shouldBe` 40
    it "El doble de 60 es 120" $ do
      doble 60 `shouldBe` 120
  describe "Tests cuadruples" $ do
    it "El cuadruple de 20 es 80" $ do
      cuadruple 20 `shouldBe`  80
    it "El cuadruple de 30 es 120" $ do
      cuadruple 30 `shouldBe` 120

      
