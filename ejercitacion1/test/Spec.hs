import PdePreludat
import Library
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Test de doble" $ do
    it "El doble de 20 es 40" $ do
      doble 20 `shouldBe` 40
      do
  describe "Test de doble" $ do
    it "El doble de 20 es 40" $ do
      doble 20 `shouldBe` 40

