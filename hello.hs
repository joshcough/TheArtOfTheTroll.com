import Reflex.Dom

import Data.Map (Map)
import qualified Data.Map as Map

main = mainWidget $ do
  el "div" $ text "The Art of the Troll!"
  elAttr "img" (Map.fromList [("src", "Troll_trump.jpg")]) $ text "Yuuuge."

